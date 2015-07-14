var http = require('http');

http.createServer(function (request, response) {
  response.writeHead(200, {'Content-Type': 'text/plain'});
  response.end('SuperVisor  is Ok ?Test CronTab So Fuck Auto Back Up\n');
}).listen(80);

console.log('Server running at http://127.0.0.1:80/');

