<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
		<!-- Google Chrome Frame也可以让IE用上Chrome的引擎: -->
		<meta name="renderer" content="webkit">
		<!--国产浏览器高速模式-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="author" content="穷在闹市" />
		<!-- 作者 -->
		<meta name="revised" content="穷在闹市.v3, 2019/05/01" />
		<!-- 定义页面的最新版本 -->
		<meta name="description" content="网站简介" />
		<!-- 网站简介 -->
		<meta name="keywords" content="搜索关键字，以半角英文逗号隔开" />
		<title>穷在闹市出品</title>

		<!-- 公共样式 开始 -->
		<link rel="shortcut icon" href="images/favicon.ico"/>
		<link rel="bookmark" href="images/favicon.ico"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/backstage/base.css">
		<link rel="stylesheet" type="text/css" href="fonts/iconfont.css">
		<script type="text/javascript" src="framework/jquery-1.11.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/layui/css/layui.css">
		<script type="text/javascript" src="${pageContext.request.contextPath}/layui/layui.js"></script>
		<!-- 公共样式 结束 -->
		
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/backstage/login1.css">
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/backstage/login1.js"></script>
	</head>

	<body>
		<div class="loginBg"></div>
		<div class="login_main">
			<div class="box">
				<div class="left">
					<img src="${pageContext.request.contextPath}/images/backstage/logo.png" />
					<p>穷在闹市出品</p>
				</div>
				<div class="right">
					<form class="layui-form layui-form-pane" action="frame.html">
						<div class="layui-form-item">
							<label class="layui-form-label login_title"><i class="iconfont icon-gerenzhongxin-denglu"></i></label>
							<div class="layui-input-block login_input">
								<input type="text" name="name" required lay-verify="required" autocomplete="off" placeholder="请输入您的用户名" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<label class="layui-form-label login_title"><i class="iconfont icon-mima1"></i></label>
							<div class="layui-input-block login_input">
								<input type="password" name="password" required lay-verify="required" autocomplete="off" placeholder="请输入密码" class="layui-input">
							</div>
						</div>
						<div class="layui-form-item">
							<button class="layui-btn layui-btn-fluid login_but" lay-submit lay-filter="loginBut">登 录</button>
						</div>
						<div class="layui-form-item">
							<input type="radio" name="sex" value="管理员" title="管理员" checked lay-filter="userType">
							<input type="radio" name="sex" value="前端" title="前端" lay-filter="userType">
							<input type="radio" name="sex" value="Java" title="Java" lay-filter="userType">
						</div>
					</form>
				</div>
			</div>
		</div>
		<script>
			layui.use('form', function() {
				var form = layui.form;
				//监听提交
				form.on('submit(loginBut)', function(data) {
					layer.msg(JSON.stringify(data.field));
					return true;
				});
				//监听用户类型，改变风格
				form.on('radio(userType)', function(data){
					if(data.value == "管理员"){
						$(".loginBg").css("background","url('${pageContext.request.contextPath}/images/backstage/login_admin_bg.jpg')");
						$(".login_but").css("cssText", "background-color:#57c201 !important");
					}
					if(data.value == "前端"){
						$(".loginBg").css("background","url('${pageContext.request.contextPath}/images/backstage/login_sh_bg.jpg')");
						$(".login_but").css("cssText", "background-color:#16c6f9 !important");
					}
					if(data.value == "Java"){
						$(".loginBg").css("background","url('${pageContext.request.contextPath}/images/backstage/login_fj_bg.jpg')");
						$(".login_but").css("cssText", "background-color:#ffd205 !important");
					}
				});
			});
		</script>
	</body>

</html>