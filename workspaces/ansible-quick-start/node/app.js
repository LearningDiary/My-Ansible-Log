//加载express 模块
var express = require('express'),
app = express.createServer();
//响应”/”请求为 'Hello World'
app.get('/', function(req, res){
res.send('Hello World! Yunzhonge');
});
// 在80端口监听
app.listen(80);
console.log('Express server started successfully.')