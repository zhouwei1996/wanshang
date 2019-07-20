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

<!--[if lte IE 7]>
<link href="http://i4.quwan.com/themes/default/css/2013/gift.css?d=1463734801" rel="stylesheet" type="text/css" />
<link href="http://i2.quwan.com/themes/default/css/2013/hack.css?d=1463734801" rel="stylesheet" type="text/css" />
<link href="http://i2.quwan.com/themes/default/css/2013/header.css?d=1463734801" rel="stylesheet" type="text/css" />
<![endif]-->

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
        <div class="top">个人资料</div>
        <form class="user_info" action="/user_profile.0.html" method="post" name="UserForm" target="myblank" autocomplete="off" onSubmit="return Chk_ChangeUserinfo(this)">
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="80"><div align="right">真实姓名：</div></td>
			<td><input name="userxm" type="text" id="userxm" value="xxxxxxxxxx" size="25" maxlength="10">
			  <font color="#FF0000">*</font></td>
          </tr>
          <tr>
                <td><div align="right">所在地区：</div></td>
                <td><SELECT name="ProvinceCode" id="ProvinceCode" onChange="OnProvinceChange()">
					<option value="000000">-选择省-</option>
					<option value="110000">北京市</option>
					<option value="120000">天津市</option>
					<option value="130000">河北省</option>
					<option value="140000">山西省</option>
					<option value="150000">内蒙古自治区</option>
					<option value="210000">辽宁省</option>
					<option value="220000">吉林省</option>
					<option value="230000">黑龙江省</option>
					<option value="310000">上海市</option>
					<option value="320000">江苏省</option>
					<option value="330000">浙江省</option>
					<option value="340000">安徽省</option>
					<option value="350000">福建省</option>
					<option value="360000">江西省</option>
					<option value="370000">山东省</option>
					<option value="410000">河南省</option>
					<option value="420000">湖北省</option>
					<option value="430000">湖南省</option>
					<option value="440000">广东省</option>
					<option value="450000">广西壮族自治区</option>
					<option value="460000">海南省</option>
					<option value="500000">重庆市</option>
					<option value="510000">四川省</option>
					<option value="520000">贵州省</option>
					<option value="530000">云南省</option>
					<option value="540000">西藏自治区</option>
					<option value="610000">陕西省</option>
					<option value="620000">甘肃省</option>
					<option value="630000">青海省</option>
					<option value="640000">宁夏回族自治区</option>
					<option value="650000">新疆维吾尔自治区</option>
					<option value="710000">台湾</option>
					<option value="810000">香港</option>
					<option value="820000">澳门</option>
					<option value="990000">海外</option>
				  </SELECT>
				  <script>window.document.UserForm.ProvinceCode.value="330000"</script>
				  &nbsp;-&nbsp;
				 <SELECT name="CityCode" id="CityCode" onChange="OnCityChange()">
				   <option value="000000">-选择市-</option>

				   <option value="330100">杭州市</option>

				   <option value="330200">宁波市</option>

				   <option value="330300">温州市</option>

				   <option value="330400">嘉兴市</option>

				   <option value="330500">湖州市</option>

				   <option value="330600">绍兴市</option>

				   <option value="330700">金华市</option>

				   <option value="330800">衢州市</option>

				   <option value="330900">舟山市</option>

				   <option value="331000">台州市</option>

				   <option value="331100">丽水市</option>

				 </SELECT>
				 
				 <script>window.document.UserForm.CityCode.value="330700"</script>
				 
				  &nbsp;-&nbsp;
				  <SELECT name="AreaCode" id="AreaCode">
				  <option value="000000">-选择区-</option>

				   <option value="330701">市辖区</option>

				   <option value="330702">婺城区</option>

				   <option value="330703">金东区</option>

				   <option value="330723">武义县</option>

				   <option value="330726">浦江县</option>

				   <option value="330727">磐安县</option>

				   <option value="330781">兰溪市</option>

				   <option value="330782">义乌市</option>

				   <option value="330783">东阳市</option>

				   <option value="330784">永康市</option>

				  </SELECT>
				  
				  <script>window.document.UserForm.AreaCode.value="330782"</script>
				  
				  <font color="#FF0000">*</font>
				</td>
              </tr>
		  <tr>
			<td><div align="right">街道/门牌：</div></td>
			<td><input name="userdz" type="text" id="userdz" value="xxxxxxxxxxxxxxxx" size="40" maxlength="100">
			<font color="#FF0000">*</font> <span class="s999999">用于收货(不需要重复填写省/市/区)</span></td>
		  </tr>
		  <tr>
			<td><div align="right">电话号码：</div></td>
			<td><input name="userdh" type="text" id="userdh" value="xxxxxxxxxxxxx" size="25" maxlength="30" style="IME-MODE:disabled">
			<span class="s999999">格式：010-88888888/6666666（多个号码请用 / 隔开）</span></td>
		  </tr>
		  <tr>
			<td><div align="right">手机号码：</div></td>
			<td><input name="usersj" type="text" id="usersj" value="xxxxxxxxxxx" size="25" maxlength="13" style="IME-MODE:disabled">
			  <span class="s999999">格式：xxxxxxxxxxxxxx (座机号不要填这里)</span></td>
		  </tr>
		  <tr>
			<td><div align="right">E-Mail：</div></td>
			<td><input name="usermail" type="text" id="usermail" value="" size="25" maxlength="50" style="IME-MODE:disabled">
			  <font color="#FF0000">*</font> <span class="s999999">用于取回密码或邮件通知</span></td>
		  </tr>
		  <tr>
			<td><div align="right">QQ：</div></td>
			<td><input name="userqq" type="text" id="userqq" value="" size="25" maxlength="10" style="IME-MODE:disabled" onKeyUp="this.value=this.value.replace(/[^\d]/g,'')"></td>
		  </tr>
		  <tr>
			<td><div align="right">备注信息：</div></td>
			<td><textarea name="other" cols="58" rows="3" class="textbox2" id="other"></textarea></td>
		  </tr>
          <tr>
            <td align="left" valign="middle" class="td">&nbsp;</td>
            <td align="left" valign="middle" class="td">&nbsp;</td>
            <td align="left" valign="middle" class="td">&nbsp;</td>
          </tr>
		  <tr>
			<td><div align="right"><iframe src="about:blank" name="myblank" id="myblank" frameborder=0 width="0" scrolling="no" height="0"></iframe></div></td>
			<td><input class="u_btn" id="submit_btn" type="submit" value="保存修改"></td>
		  </tr>
	  </table>
      <input name="act" type="hidden" value="act_edit_profile" />
      </form>
      </div>
    </div>
  </div>

<!-- 页脚 -->
<%@include file="/mallFooter.jsp" %>
</body>
</html>
