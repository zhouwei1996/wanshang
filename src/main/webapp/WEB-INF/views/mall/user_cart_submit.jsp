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
<link href="images/user.css" rel="stylesheet" type="text/css">
<link href="images/user_cart.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://libs.baidu.com/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="js/header.js"></script>
<script type="text/javascript" src="js/quwan-plugin.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/action.js"></script>
<script type="text/javascript" src="js/check.js"></script>
</head>
<body>
<!-- 页首 -->
<%@include file="/mallHeader.jsp" %>

<div class="main user">
<div class="bodycenter" style="background-color:#fff; height:60px; background:url(images/carstep2.gif) no-repeat left top; ">&nbsp;</div>

<div class="bodycenter" style="background-color:#fff">
	<form action="/action/user_cart_submit.0.html" method="post" name="BuyForm" target="myblank">
	<div style="margin-bottom:10px;height:26px;border-bottom:2px solid #999;text-align:left;FONT-SIZE:16px;COLOR: #333333;FONT-FAMILY:'黑体';line-height:26px">填写收货信息</div>
	<table width="100%" border="0" cellpadding="0" cellspacing="0">
	  <tr>
		<td width="10%" height="30" bgcolor="#FFFFFF"><div align="right">收货人姓名：</div></td>
		<td width="90%" bgcolor="#FFFFFF"><input name="userxm" type="text" class="textbox" id="userxm" value="xxxx" size="15" maxlength="10"></td>
	  </tr>
	  <tr>
		<td height="30" bgcolor="#FFFFFF"><div align="right">所在地区：</div></td>
		<td bgcolor="#FFFFFF"><SELECT name="ProvinceCode" id="ProvinceCode" onChange="OnProvinceChange();checkfhfs()">
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
		  <script>window.document.BuyForm.ProvinceCode.value="330000"</script>
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
		 
		 <script>window.document.BuyForm.CityCode.value="330700"</script>
		 
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
		  
		  <script>window.document.BuyForm.AreaCode.value="330782"</script>
		  
		  <span class="red">*</span>
		</td>
	  </tr>
	  <tr>
		<td height="30" bgcolor="#FFFFFF"><div align="right">街道地址/门牌：</div></td>
		<td bgcolor="#FFFFFF"><input name="userdz" type="text" class="textbox" id="userdz" value="xxxx" size="30" maxlength="100"> 
		<span class="red">*</span> <span class="s999999">用于收货(不需要重复填写省/市/区)</span></td>
	  </tr>
	  <tr>
		<td height="30" bgcolor="#FFFFFF"><div align="right">邮政编码：</div></td>
		<td bgcolor="#FFFFFF"><input name="useryb" type="text" class="textbox" id="useryb" value="" size="10" maxlength="10" style="IME-MODE:disabled">
		<span class="red">*</span> <span class="s999999">用于收货(大陆用户必填)</span></td>
	  </tr>
	  <tr>
		<td height="30" bgcolor="#FFFFFF"><div align="right">电话号码：</div></td>
		<td bgcolor="#FFFFFF"><input name="userdh" type="text" class="textbox" id="userdh" value="xxxxx" size="20" maxlength="30" style="IME-MODE:disabled">
		<span class="s999999">格式：010-88888888</span></td>
	  </tr>
	  <tr>
		<td height="30" bgcolor="#FFFFFF"><div align="right">手机号码：</div></td>
		<td bgcolor="#FFFFFF"><input name="usersj" type="text" class="textbox" id="usersj" value="xxxxx" size="20" maxlength="13" style="IME-MODE:disabled">
		<span class="s999999">格式：13888888888(座机号不要填这里)</span></td>
	  </tr>
	  <tr>
		<td height="60" bgcolor="#FFFFFF"><div align="right">其它联系方式<br>
	    或备注留言：</div></td>
		<td bgcolor="#FFFFFF"><textarea name="other" cols="58" rows="4" class="textbox2" id="other"></textarea></td>
	  </tr>
	</table>
	  <div style="margin-top:10px;margin-bottom:10px;height:26px;border-bottom:2px solid #999;text-align:left;FONT-SIZE:16px;COLOR: #333333;FONT-FAMILY:'黑体';line-height:26px">选择发货方式</div>
	  <table width="100%" border="0" cellpadding="0" cellspacing="0" style="margin-top:3px;">
	  <tr>
		<td width="13%" height="40"><div style="padding-left:25px"><input name="fhfs" id="fhfs1" type="radio" value="上门取货" onclick="checkfhfs()"><label for="fhfs1"> 上门取货</label></div></td>
		<td width="26%">到货时间：当天</td>
		<td width="61%">亲自到本公司仓库提货（地址：义乌市北苑秋实路商城创业园B1幢1单元4楼，电话：4006860016）</td>
	  </tr>
	  <tr>
		<td height="40"><div style="padding-left:25px"><input type="radio" name="fhfs" id="fhfs2" value="物流汽运" onclick="checkfhfs()"><label for="fhfs2"> 物流汽运</label></div></td>
		<td>到货时间：江浙沪2-3天，其它地区5-7天</td>
		<td>专线运输公司配送，不送货上门，一般到当地县城托运站后自提。运费10-25元/箱，可装30公斤；如有中转可能会高出5-10元（运费到付）</td>
	  </tr>
	  <tr>
		<td colspan="3"><div id="fhfs20" style="margin-left:50px; padding:5px; border:2px solid #F30; display:none; color:#F30">如果您以前在义乌其它网站进过货，有用过觉得满意的物流公司，请在以下框中输入公司名称及电话号码(可以询问您进货的批发网)，我们可以往那里发货<br>
        <input name="fhfs0" type="text" id="fhfs0" value="" size="50" maxlength="50">
        </div></td>
	  </tr>
	  <tr>
		<td height="40"><div style="padding-left:25px"><input type="radio" name="fhfs" id="fhfs3" value="顺丰快递" onclick="checkfhfs()"><label for="fhfs3"> 顺丰快递</label></div></td>
		<td>到货时间：江浙沪1-2天，其它地区2-3天</td>
		<td>价格较贵、快速安全，2公斤以下推荐（运费到付）</td>
	  </tr>
	  <tr>
		<td height="40"><div style="padding-left:25px"><input type="radio" name="fhfs" id="fhfs4" value="其它快递" onclick="checkfhfs()"><label for="fhfs4"> 其它快递</label></div></td>
		<td>到货时间：江浙沪1-2天，其它地区2-4天</td>
		<td>韵达、圆通、EMS等，4公斤以下推荐（江浙沪预付30元，其它地区预付35元，多退少补）<a href="/hdetail.html?mc=express" target="_blank" class="aFF3300">查看价格表</a></td>
	  </tr>
	</table>
    

    <input name="fhyf" id="fhyf" type="hidden" value="0">
	  <div style="margin-top:10px;margin-bottom:10px;height:26px;border-bottom:2px solid #999;text-align:left;FONT-SIZE:16px;COLOR: #333333;FONT-FAMILY:'黑体';line-height:26px">确认订单信息</div>
	  <table width="100%" border="0" cellpadding="0" cellspacing="0" style="margin-top:3px;">
	  <tr>
		<td width="10%" height="40"><div style="padding-left:35px">订单货款：</div></td>
		<td width="90%"><span style="font-size:13px;font-weight:bold;color:#F30;">3371.28</span>&nbsp;元
        </td>
	  </tr>
	  <tr>
		<td height="40"><div style="padding-left:35px">预付运费：</div></td>
		<td><span id="sjyf" style="font-size:13px;font-weight:bold;color:#F30;">0</span>&nbsp;元（按发货后实际运费多退少补）</td>
	  </tr>
	  <tr>
		<td width="10%" height="40"><div style="padding-left:35px">使用红包：</div></td>
		<td width="90%">
		  <SELECT name="bonus" id="bonus" onChange="changebonus(this)">
		  <option value="0|0">-请选择-</option>
            
		  </SELECT>
        </td>
	  </tr>
	  <tr>
		<td height="40"><div style="padding-left:35px">合计应付：</div></td>
		<td><span id="hjyf" style="font-size:20px;font-weight:bold;color:#F30;">3371.28</span>&nbsp;元</td>
	  </tr>
	</table>
	</form>
<script language="javascript">
var kx_ddje=3371.28;
var kx_sjyf=0;
var kx_bonus=0;
function changebonus(){
	kx_bonus=document.getElementById("bonus").value.split("|")[1]
	kx_bonus=Number(kx_bonus).toFixed(2);
	T=Number(kx_ddje+kx_sjyf-kx_bonus).toFixed(2)
	if(T<kx_sjyf){T=kx_sjyf};
	$("#hjyf").text(T);
}
function checkfhfs(){
	if(document.getElementsByName("fhfs")[1].checked==true){$('#fhfs20').slideDown('fast')}else{$('#fhfs20').slideUp('fast')}
	if(document.getElementsByName("fhfs")[3].checked==true){
		var P=$("#ProvinceCode").val()
		if (P=="310000" || P=="320000" || P=="330000"){kx_sjyf=30}else{kx_sjyf=35}
		$("#fhyf").val(kx_sjyf);$("#sjyf").text(kx_sjyf);
	}else{$("#fhyf").val("0");$("#sjyf").text("0.00");kx_sjyf=0;}
	
	T=Number(kx_ddje+kx_sjyf-kx_bonus).toFixed(2)
	if(T<kx_sjyf){T=kx_sjyf};
	$("#hjyf").text(T);
}
function OrderSubmit(){
	if(Chk_OrderSubmit(document.BuyForm)){document.BuyForm.submit()}else{return false;}	
}
</script>

<table width="100%" border="0" align="center" cellpadding="10" cellspacing="0" style="margin-top:10px;">
  <tr>
	<td width="100%" height="60">
	<a href="user_cart.html" class="btn_cartclear" style="float:left;">返回购物车</a>
    <a href="javascript:;" onClick="OrderSubmit()" class="btn_cartsubmit">提交订单</a>
    <a href="javascript:;" onclick="location.href=getcarbackurl()" class="btn_carttobuy">继续选购商品</a>
    </td>
  </tr>
</table>
</div>
</div>

<!-- 页脚 -->
<%@include file="/mallFooter.jsp" %>
</body>
</html>
