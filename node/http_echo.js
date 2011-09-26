var http = require('http'),
    url  = require('url');

var server = http.createServer(function(req, res) {
  res.writeHead(200, {'content-type': 'text/plain'});
  res.end(url.parse(req.url)['pathname']);
});

server.listen(8000);
console.log('Server running at http://localhost:8000/');


