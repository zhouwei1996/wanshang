<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language"content="zh-cn"/>
<title>MinCheng米橙电子 - 严格甄选，为消费者提供真正"优质、创意、低价"的产品！</title>
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
        <div class="top">我的订单</div>

   	  <div class="tablelist">
   	    <table width="100%" border="0" cellpadding="0" cellspacing="0">
          <tr><th width="100">订单号</th><th width="80">提交时间</th><th width="60">收货人</th><th width="60">货款</th><th width="40">折扣</th><th width="40">减现</th><th width="40">运费</th><th width="40">红包</th><th width="60">结算金额</th><th width="">订单状态</th><th width="60">操作</th></tr>
		  
          <tr>
          <td><a href="/user_orders_show.html?OBH=1711250913465" target="_blank">xxxxxxxxx</a></td><td>2013-02-09</td><td>xxxx</td>
          <td>8654.60</td><td>100%</td><td>0</td>
          <td>0</td>
          <td>0</td>
          <td>-</td>
          <td><span class='orange'>正在选购中...</span></td>
          <td><a href='/user_cart.html'>继续</a></td></tr>
    
          <tr><td colspan="11">
          <div id="pagediv">
          
          <div class="pageinfo">共 2 页 20 条 &nbsp;&nbsp;当前第 1 页 &nbsp;&nbsp;本页显示 1-10 条 &nbsp;&nbsp;</div>
          <div class="pagelist"><em>上一页</em><b>1</b><a href='?page=2'>2</a><a href='?page=2'>下一页</a></div>
          
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
