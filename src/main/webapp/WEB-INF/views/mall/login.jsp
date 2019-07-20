<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>登录</title>
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<link href="css/login.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/action.js"></script>
<script type="text/javascript" src="js/check.js"></script>
</head>
<style type="text/css">
.box_cue_green, .box_cue_yellow { text-align: center; color: #fff; position: absolute; z-index: 10002; left: 40%; top: 40%; padding: 10px 20px; float: left; font-size: 14px; border-radius: 3px; line-height: 20px; box-shadow: 2px 2px 6px #ccc; }
.box_cue_yellow { background-color: rgba(255,172,0,.85); background-color: #fcb725\9; z-index: 10002; }
.box_cue_green { background-color: rgba(110,200,54,.85); background-color: #82c532\9; z-index: 10002; }
.remark{ width: 80%; height: 80px; }
#r-result{ margin-top: 20px; }
</style>

<body>
<center>
  <div class="top-banner">
	<img src="picture/login-logo.png" style="margin-top:80px;">
	</div>
<form name="Form_UserLogin" id="Form_UserLogin" action="" style="padding:0px;margin:0px" autocomplete="off">
	<div class="dlbg">
		<div class="input-label">
			<div class="icon"><img src="picture/login-icon1.png"></div>
      		<input name="username" id="username" type="text" class="txtfield" placeholder="&nbsp;&nbsp;帐号" autocomplete="off" maxlength="20">
      	</div>

      	<div class="input-label">
      		<div class="icon"><img src="picture/login-icon2.png"></div>
      		<input name="password" id="password" type="password" class="txtfield" placeholder="&nbsp;&nbsp;密码" autocomplete="off" maxlength="20">
      	</div>

      	<div class="input-label">
      		<input name="checkcode" id="checkcode" type="text" class="txtfield" placeholder="&nbsp;&nbsp;验证码" style="width:100px;" maxlength="5">
      		<img src="picture/checkcode.html" class="verify_img left" onClick="javascript:this.src='/action/checkcode.html?'+Math.random()" />
      		<span class="change" onClick="changeCode()"><a href="javascript:;">换一张</a></span>
      		<img class="change-img" src="picture/change-img.png" onClick="changeCode()" />
      	</div>

      	<div class="all-btn">
            <input name="btn_login" id="btn_login" type="button" class="submit" value="登录" onclick="UserLogin()" />
      	</div>
    </div>
</form>
</center>

<script type="text/javascript">
//验证码刷新
function changeCode(){
	var url="/action/checkcode.html?"+Math.random();
	$(".verify_img").attr('src',url);
	}
</script>
</html>
