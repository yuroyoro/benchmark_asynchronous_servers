package com.yuroyoro.finagle.sample

import com.twitter.finagle.{Service, SimpleFilter}
import org.jboss.netty.handler.codec.http._
import org.jboss.netty.handler.codec.http.HttpResponseStatus._
import org.jboss.netty.handler.codec.http.HttpVersion.HTTP_1_1
import org.jboss.netty.buffer.ChannelBuffers.copiedBuffer
import org.jboss.netty.util.CharsetUtil.UTF_8
import com.twitter.util.Future
import java.net.InetSocketAddress
import com.twitter.finagle.builder.{Server, ServerBuilder}
import com.twitter.finagle.http.Http

object SimpleHttpServer {

  def main(args: Array[String]) =  {

    val service = new Service[HttpRequest, HttpResponse] {
      def apply(request: HttpRequest) = {
        val response = new DefaultHttpResponse(HTTP_1_1, OK)
        response.addHeader("content-type", "text/plain")
        response.setContent(copiedBuffer(request.getUri, UTF_8))
        Future.value(response)
      }
    }

    val server: Server = ServerBuilder()
      .codec(Http())
      .bindTo(new InetSocketAddress(8080))
      .name("HttpEchoServer")
      .build(service)
  }

}

