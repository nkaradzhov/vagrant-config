var http = require('http')

var server = http.createServer(function(req, res){
  res.end('echo...')
})
.listen(3000)