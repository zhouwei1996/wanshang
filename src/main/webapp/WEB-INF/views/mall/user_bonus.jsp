<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-cache, must-revalidate" />
<meta http-equiv="expires" content="" />
<title>MinCheng米橙电子 - 严格甄选，为消费者提供真正"优质、创意、低价"的产品！</title>
<meta name="Keywords" content="米橙电子,MinCheng" />
<meta name="Description" content="MinCheng米橙电子一直倡导“优质生活”理念，秉承“尊重消费者”的品牌精神，深入世界各地，严格把关所有商品的产地、工艺、原材料，甄选居家百货、厨房日用品、饮食等各类商品，致力于为消费者提供真正优质、创意、低价的产品！" />
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="icon" type="image/gif" href="images/favicon.gif" />
<link rel="stylesheet" type="text/css" href="images/normalize.css" />
<link rel="stylesheet" type="text/css" href="images/layout.css" />

<link rel="stylesheet" type="text/css" href="images/user.css" />
<script type="text/javascript" src="http://libs.baidu.com/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="js/header.js"></script>
<script type="text/javascript" src="js/quwan-plugin.js"></script>
<script type="text/javascript" src="js/common.js"></script>
</head>
<body>
<!-- 页首 -->
<%@include file="/mallHeader.jsp" %>


<div class="main user">

	<div class="top_nav">您当前的位置：<a href=".">首页</a> <code>&gt;</code> <a href="user.html">用户中心</a></div>  
      
    <div class="user_box">
      <div id="left_box">
		        <ul class="new_nav_con">
            <li class="first_nav" style="margin-bottom:20px;">
                <a  class="first_alink home_page" href="user.html">个人主页</a>
            </li>
            <li class="first_nav">
                <a class="first_alink acco_center click_li" href="javascript:;">账户中心</a>
                <ul class="sec_nav_con" style="height:210px;">
                    <li class="sec_nav"><a href="user_profile.html">个人资料</a></li>
                    <li class="sec_nav"><a href="user_password.html" >修改密码</a></li>
                    <!--li class="sec_nav"><a href="user_address.html" >收货地址</a></li-->
                    <li class="sec_nav"><a href="user_finance.html" >现金账户</a></li>
                    <li class="sec_nav"><a href="user_bonus.html" >我的红包</a></li>
                    <!--li class="sec_nav"><a href="user_jifen.html" >我的积分</a></li-->
                </ul>
            </li>
            <li class="first_nav">
                <a class="first_alink orde_center click_li" href="javascript:;">订单中心</a>
                <ul class="sec_nav_con">
                    <li class="sec_nav"><a href="user_orders.html" >我的订货单</a></li>
                    <li class="sec_nav"><a href="user_shouhou.html" >我的退货单</a></li>
                    <!--li class="sec_nav"><a href="user_fav.html" >我的收藏</a></li>
                    <li class="sec_nav"><a href="user_booking.html" >我的预订</a></li>
                    <li class="sec_nav"><a href="user_comment.html" >商品咨询</a></li-->
                </ul>
            </li>

        </ul>
      </div>
      
      <div id="right_box">
        <div class="top">我的红包</div>

   	  <div class="tablelist">
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr><th>红包名称</th><th>价值(元)</th><th>订单金额下限(元)</th><th>使用有效期</th><th>状态</th></tr>
		  
          <tr><td colspan="5">
          <div id="pagediv">
          暂无记录
          </div>
          </td></tr>
        </table>
        </div>
      </div>
    </div>
  </div>

<!-- 页脚 -->
<%@include file="/mallFooter.jsp" %>
</body>
</html>
