//引入express
const express=require('express');
const userRouter=require('./routes/user.js')
//引入body-parser
const bodyParser=require('body-parser');
//创建web服务器
var server=express();
//设置端口
server.listen(8080);
//托管静态资源到html
server.use(express.static('html'));
//使用body-parser中间件，将post请求的数据格式化为对象
server.use(bodyParser.urlencoded({
	extended:false
}))



//使用路由器
server.use('/user',userRouter);

