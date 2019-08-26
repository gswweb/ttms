//引入express
const express=require('express');
//引入mysql连接池模块
const pool=require('../pool.js');
//创建路由器对象
var router=express.Router();

//用户注册路由
router.get('/reg',function(req,res){
	//获取get请求的数据
	var obj=req.query
	//检测值是否为空
	//遍历对象属性，获取所有的属性
	var n=400;
	for(var key in obj){
		n++;
		//判断属性值是否为空
		if(!obj[key]){
			res.send({code:n,msg:key+' required'});
			return;
		}
	}
	pool.query('insert into mz_user set ?',[obj],function(err,result){
		if(err) throw err;
		console.log(result);
		if(result.affectedRows>0){
			res.send({code:200,msg:'reg suc'})
		}
	})
})
//用户登录路由
//获取数据
router.post("/login",function(req,res){
	var obj=req.body;
	console.log(obj);
	if(!obj.uname){
		res.send({code:401,msg:"uname required"});
		return;
	};
	if(!obj.upwd){
		res.send({code:402,msg:"upwd required"});
		return;
	};
	pool.query("select * from mz_user where uname=? and upwd=?",[obj.uname,obj.upwd],function(err,result){
		if(err) throw err;
		if(result.length>0){
			res.send({code:200,msg:'login suc'});
		}else{
			res.send({code:302,msg:'login err'});
		}
		
	})
})

router.get('/list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_laptop `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/super-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_Super `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/god-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_God `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/grace-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_Grace `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/desktop-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_desktop `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/ipad-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_ipad `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/peijian-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_peijian `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/card-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_card `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
router.get('/system-list',(req,res)=>{
	var sql=`select lid,title,subtitle,img from sz_system `

	pool.query(sql,(err,result)=>{
		if(err)throw err
		res.send(result)
	})
})
//导出路由器对象
module.exports=router;