#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
require 'rubygems'
require 'eventmachine'
require 'evma_httpserver'

class Handler  < EventMachine::Connection
  include EventMachine::HttpServer

  def process_http_request
    res = EventMachine::DelegatedHttpResponse.new(self)

    res.status = 200
    res.content_type 'text/plain'
    res.content = @http_path_info + " at " + Time.now.to_s
    res.send_response
  end
end

EventMachine::run do
  EventMachine::start_server("0.0.0.0", 8000, Handler)
  puts "http server start, port 8000"
end
