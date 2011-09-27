package com.yuroyoro.finagle.sample

import com.twitter.finagle.{Service, SimpleFilter}
import org.jboss.netty.handler.codec.http._
import org.jboss.netty.handler.codec.http.HttpHeaders.Names
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
        response.setContent(copiedBuffer("%s at %s" format(request.getUri, new java.util.Date), UTF_8))
        response.setHeader(Names.CONTENT_LENGTH,  response.getContent.readableBytes)
        Future.value(response)
      }
    }

    println("start")
    val server: Server = ServerBuilder()
      .codec(Http())
      .maxConcurrentRequests(5000)
      .bindTo(new InetSocketAddress(8000))
      .name("HttpEchoServer")
      .build(service)
    println("boot")
  }

}

