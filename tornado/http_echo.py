import tornado.httpserver
import tornado.ioloop
import tornado.options
import tornado.wsgi

from tornado.options import define, options

define("port", default=8000, help="run on the given port", type=int)

def echo_app(environ, start_response):
    status = "200 OK"
    response_headers = [("Content-type", "text/plain")]
    start_response(status, response_headers)
    return [environ['PATH_INFO']]


def main():
    tornado.options.parse_command_line()
    container = tornado.wsgi.WSGIContainer(echo_app)
    http_server = tornado.httpserver.HTTPServer(container)
    http_server.listen(options.port)
    tornado.ioloop.IOLoop.instance().start()

if __name__ == "__main__":
    main()

