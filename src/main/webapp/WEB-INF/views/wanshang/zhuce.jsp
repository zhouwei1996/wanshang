﻿<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>贵宾会员办理_全自动网页制作系统</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="全自动网页制作系统是一款全自动在线网页制作工具，使用144G核心技术，国内顶尖自动化网页制作系统，只需选择模板一键生成即可。可制作一系列个人网页、表白网页、HTML5网页等等，人人都能做网页。" />
<meta name="keywords" content="在线网页制作,个人网页制作,表白网页制作,祝福网页制作,免费网页制作,网页一键生成" />
<!-- Animate.css -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/wanshang/animate.css">
<!-- Flexslider -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/wanshang/flexslider.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/wanshang/icomoon.css">
<!-- Magnific Popup -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/wanshang/magnific-popup.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/wanshang/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/wanshang/style.css">
<!-- Styleswitcher ( This style is for demo purposes only, you may delete this anytime. ) -->
<link rel="stylesheet" id="theme-switch" href="${pageContext.request.contextPath}/css/wanshang/style.css">
<!-- End demo purposes only -->
<!-- Modernizr JS -->
<script src="${pageContext.request.contextPath}/js/wanshang//modernizr-2.6.2.min.js"></script>
<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/js/regist_ajax.js"></script> --%>
</head>

<body>
<!-- Loader -->
<div class="fh5co-loader"></div>
<!--Baidu display logo-->
<div class="dnone"><img width="121" src="${pageContext.request.contextPath}/images/nav-fuwu.jpg" alt="logo" /></div>
<!--Baidu display logo END-->
<div id="fh5co-page">
  <section id="fh5co-header">
    <div class="container">
      <nav role="navigation">
        <ul class="pull-left left-menu">
          <li><a href="list.html">个人网页</a></li>
          <li><a href="list.html">表白网页</a></li>
          <li><a href="list.html">趣味网页</a></li>
        </ul>
        <h1 id="fh5co-logo"><a href="./">144G<span>.</span></a></h1>
        <ul class="pull-right right-menu">
          <li><a href="zhuce.html">贵宾办理</a></li>
          <li class="fh5co-cta-btn"><a id="login" href="#" data-toggle="modal" data-target="#myModal">贵宾登录</a></li>
        </ul>
      </nav>
    </div>
  </section>
  <!-- #fh5co-header -->
  <section id="fh5co-hero" class="no-js-fullheight" style="background-image: url(${pageContext.request.contextPath}/images/nav-vip.jpg);" data-next="yes">
    <div class="fh5co-overlay"></div>
    <div class="container">
      <div class="fh5co-intro no-js-fullheight">
        <div class="fh5co-intro-text">
          <div class="fh5co-center-position">
            <h2 class="animate-box">贵宾会员办理</h2>
            <h3 class="animate-box">VIP Opening</h3>
          </div>
        </div>
      </div>
    </div>
    <div class="fh5co-learn-more animate-box"> <a href="#" class="scroll-btn"> <span class="text">填写账号信息</span> <span class="arrow"><i class="icon-chevron-down"></i></span> </a> </div>
  </section>
  <!-- END #fh5co-hero -->

  <section id="fh5co-projects">
    <div class="container animate-box">
		<div class="alert alert-success"><a href="#" class="close" data-dismiss="alert">&times;</a>为了给大家提供更好的服务，本站启动会员制模式来支撑本站运营成本。欢迎大家办理贵宾会员，贵宾会员账号永久使用，无限期。办理贵宾会员后可制作所有VIP专享模板，制作网页后支持下载生成的源码，源码可上传空间绑定自己域名，更多贵宾会员专享功能正在逐渐开发。</div>
        <!-- 注册表单 -->
        <form method="post" action="/regist">
        
        <h1>欢迎注册EasyMall</h1>
		<table>
			<tr>
				<td colspan="2"><font color="red">
				
				</font></td>
			</tr>
			<tr>
				<td class="tds">用户名：</td>
				<td>
					<input type="text" name="username" />
					<span style="color: red" id="username_msg"></span>
				</td>
			</tr>
			<tr>
				<td class="tds">密码：</td>
				<td>
					<input type="password" name="password" />
					<span style="color: red" id="password_msg"></span>
				</td>
			</tr>
			<tr>
				<td class="tds">确认密码：</td>
				<td>
					<input type="password" name="password2" />
					<span style="color: red" id="password2_msg"></span>
				</td>
			</tr>
			<tr>
				<td class="tds">昵称：</td>
				<td>
					<input type="text" name="nickname" />
					<span style="color: red" id="nickname_msg"></span>
				</td>
			</tr>
			<tr>
				<td class="tds">邮箱：</td>
				<td>
					<input type="text" name="email"/>
					<span style="color: red" id="email_msg"></span>
				</td>
			</tr>
			<%-- <tr>
				<td class="tds">验证码：</td>
				<td>
					<input type="text" name="valistr"/>
					<img id="vcode" src="${app}/user/verifyCode" width="" height="" alt=""/>
					<span style="color: red" id="valistr_msg"></span>
				</td>
			</tr> --%>
			<tr>
				<td class="sub_td" colspan="2" class="tds">
					<input type="submit" value="注册用户"/>
				</td>
			</tr>
		</table>
        
         <input type="hidden" name="reg" value="1">
        <div class="col-md-12">
            <div class="form-group">
              <input id="username" name="username" type="text" class="form-control" maxlength="20" placeholder="请输入用户名" required>
            	 <span id="username_msg" class="help-block text-center">（说明：账号建议使用QQ号/手机号，至少5位数及以上。）</span>
            </div>
        </div>
        <div class="col-md-12">
            <div class="form-group">
              <input id="number" name="number" type="text" class="form-control" maxlength="20" placeholder="请输入邮箱" required>
              <!-- <span class="help-block text-center">（说明：永久贵宾账号注册码25元，购买链接： <a href="http://www.cccyun.net/" target="_blank">http://www.cccyun.net/</a> 付款后自动发货。）</span> -->
              <span class="help-block text-center">（说明：QQ邮箱或163邮箱）</span>
            </div>
        </div>
        <div class="col-md-12">
            <div class="form-group">
              <input id="password" name="password" type="password" class="form-control" placeholder="请输入登录密码" maxlength="20" required>
            </div>
        </div>
        <div class="col-md-12">
            <div class="form-group">
              <input id="cpassword" name="cpassword" type="password" class="form-control" placeholder="请再次输入密码" maxlength="30" required>
			  <span class="help-block text-center">（说明：密码至少8位字符及以上，密码忘记将无法找回，请慎重设置。）</span>
			</div>
        </div>
      <div class="col-md-12">
          <div class="form-group">
            <input type="submit" class="btn btn-primary btn-lg btn-block" value="立即办理">
          </div>
      </div>
      </form>
      
      
    </div>
  </section>
  <div id="fh5co-info">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h2 class="fh5co-lead animate-box">会员办理声明：</h2>
          <p class="fh5co-sub-lead animate-box">1.本网站贵宾会员密码忘记将无法找回，请牢记自己注册的账号和密码。若被他人更改或者忘记只能购买注册码重新注册。</p>
          <p class="fh5co-sub-lead animate-box">2.为了账户安全防止密码被篡改，请不透露密码给任何人。贵宾会员严禁借人、共享、发布、转卖等，只允许私人使用。</p>
          <p class="fh5co-sub-lead animate-box">3.本网站系统会自动记录登录IP、操作时间等等，若IP地址地区频繁更改，将永久禁封账号，不给予解释机会。</p>
		  <p class="fh5co-sub-lead animate-box">4.本网站所有产品说明最终解释权归本网页制作网站所有人所有。</p>
        </div>
      </div>
    </div>
  </div>
  <!-- END #fh5co-projects -->
  <footer id="fh5co-footer">
    <div class="container">
      <div class="row row-bottom-padded-md">
        <div class="col-md-3 col-sm-6 col-xs-12 animate-box">
          <div class="fh5co-footer-widget">
            <h3>模板分类</h3>
            <ul class="fh5co-links">
              <li><a href="#" target="_blank">个人网页制作</a></li> 
              <li><a href="#" target="_blank">表白网页制作</a></li>
              <li><a href="#" target="_blank">趣味网页制作</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-12 animate-box">
          <div class="fh5co-footer-widget">
            <h3>技术支持</h3>
            <ul class="fh5co-links">
              <li><a href="#" target="_blank">图片外链</a></li>
              <li><a href="#" target="_blank">音乐外链</a></li>
              <li><a href="#" target="_blank">留言反馈</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-12 animate-box">
          <div class="fh5co-footer-widget">
            <h3>关于我们</h3>
            <p>客服QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=123456&site=qq&menu=yes" target="_blank" title="QQ号：123456">123456</a><br><br>
            E-mail：<a href="#"><span class="__cf_email__" data-cfemail="94a5a6a7a0a1a2d4e5e5baf7fbf9">[email&#160;protected]</span></a>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-12 animate-box">
          <div class="fh5co-footer-widget">
            <h3>二维码</h3>
            <div class="col-md-8 col-sm-6 col-xs-4">
            	<img src="${pageContext.request.contextPath}/images/ewm.png" class="img-thumbnail img-responsive">
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="fh5co-copyright animate-box">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <p class="fh5co-left"><small>&copy; 2017 <a href="./" target="_blank">全自动网页制作系统</a> Corporation.&nbsp;统计代码</small></p>
            <p class="fh5co-right"><small class="fh5co-right"><a>144G网页制作系统  版本号 v1.4</a></small></p>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- END #fh5co-footer --> 
</div>
<!-- END #fh5co-page --> 
<!-- End demo purposes only --> 
<!-- VIP membership system --> 
<script data-cfasync="false" src="${pageContext.request.contextPath}/js/wanshang/email-decode.min.js"></script><script src="${pageContext.request.contextPath}/js/wanshang//vip.js"></script>
<!-- jQuery --> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.min.js"></script> 
<!-- tupian --> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.form.js"></script> 
<script src="${pageContext.request.contextPath}/js/wanshang/embed.js"></script> 
<!-- jQuery Easing --> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.easing.1.3.js"></script> 
<!-- Bootstrap --> 
<script src="${pageContext.request.contextPath}/js/wanshang/bootstrap.min.js"></script> 
<!-- Waypoints --> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.waypoints.min.js"></script> 
<!-- Flexslider --> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.flexslider-min.js"></script> 
<!-- Magnific Popup --> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.magnific-popup.min.js"></script> 
<script src="${pageContext.request.contextPath}/js/wanshang/magnific-popup-options.js"></script> 
<!-- For demo purposes only styleswitcher ( You may delete this anytime ) --> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.style.switcher.js"></script> 
<!-- Main JS (Do not remove) --> 
<script src="${pageContext.request.contextPath}/js/wanshang/main.js"></script> 
<script src="${pageContext.request.contextPath}/js/wanshang/jquery.cookie.js"></script> 
<script type="text/javascript"  src="${pageContext.request.contextPath}/js/wanshang/su.js"></script>
<script type="text/javascript"  src="${pageContext.request.contextPath}/js/regist_ajax.js"></script>
<script>
		$(function(){

			if ( $.cookie('layoutCookie') != '' ) {
				$('body').addClass($.cookie('layoutCookie'));
			}

			$('a[data-layout="boxed"]').click(function(event){
				event.preventDefault();
				$.cookie('layoutCookie', 'boxed', { expires: 7, path: '/'});
				$('body').addClass($.cookie('layoutCookie')); // the value is boxed.
			});

			$('a[data-layout="wide"]').click(function(event){
				event.preventDefault();
				$('body').removeClass($.cookie('layoutCookie')); // the value is boxed.
				$.removeCookie('layoutCookie', { path: '/' }); // remove the value of our cookie 'layoutCookie'
			});
		});
	</script>
<!-- 模态框（Modal） -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"> 
   <div class="modal-dialog"> 
    <div class="modal-content logintc"> 
     <ul id="myTab" class="nav nav-tabs"> 
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times; </button> 
      <li class="active"> <a href="#gblogin" data-toggle="tab"><span class="glyphicon glyphicon-user"></span>贵宾登录</a> </li> 
      <li><a href="#update" data-toggle="tab"><span class="glyphicon glyphicon-cog"></span>修改密码</a></li> 
     </ul> 
     <div id="myTabContent" class="tab-content"> 
      <div class="tab-pane fade in active" id="gblogin"> 
       <div class="modal-body"> 
        <div class="row"> 
        <!-- 登录表单  -->
         <form method="post" action="plugin/vip.php"> 
          <input type="hidden" name="login" value="1" /> 
          <div class="col-md-12"> 
           <div class="form-group"> 
            <input id="username" name="username" type="text" class="form-control" maxlength="20" placeholder="请输入登录账号" required /> 
           </div> 
          </div> 
          <div class="col-md-12"> 
           <div class="form-group"> 
            <input id="password" name="password" type="password" class="form-control" placeholder="请输入登录密码" maxlength="30" required /> 
           </div> 
          </div> 
		  <div class="col-md-12"> 
           <div class="form-group"> 
			<label class="baoliu">
			<input type="checkbox" name="loginbl">登入保留一星期 
			</label>
           </div> 
          </div> 
          <div class="col-md-12"> 
           <div class="form-group"> 
            <input type="button" class="btn btn-default" onClick="window.open('zhuce.php','_blank')" value="注册账户" /> 
            <input type="submit" class="btn btn-primary" value="立即登录" /> 
           </div> 
          </div> 
         </form> 
        </div> 
       </div> 
      </div> 
      <div class="tab-pane fade" id="update"> 
       <div class="modal-body"> 
        <div class="row"> 
        
         <!-- 修改密码表单  -->
         <form method="post" action="plugin/vip.php"> 
          <input type="hidden" name="update" value="1" /> 
          <div class="col-md-12"> 
           <div class="form-group"> 
            <input id="username" name="username" type="text" class="form-control" maxlength="20" placeholder="请输入账号" required /> 
           </div> 
          </div> 
          <div class="col-md-12"> 
           <div class="form-group"> 
            <input id="password" name="password" type="password" class="form-control" placeholder="请输入旧密码" maxlength="30" required /> 
           </div> 
          </div> 
		  <div class="col-md-12"> 
           <div class="form-group"> 
            <input id="newpassword" name="newpassword" type="password" class="form-control" placeholder="请输入新密码" maxlength="30" required /> 
			<span class="help-block text-center">（小提示：密码忘记将无法找回，请慎重设置。）</span>
           </div> 
          </div> 
          <div class="col-md-12"> 
           <div class="form-group"> 
            <input type="submit" class="btn btn-primary" value="立即修改" /> 
           </div> 
          </div> 
         </form> 
        </div> 
       </div> 
      </div> 
     </div> 
     <div class="modal-footer"> 
      <button type="button" class="btn btn-default" data-dismiss="modal">关闭窗口</button> 
     </div> 
    </div> 
   </div> 
  </div>

</body>
</html>
