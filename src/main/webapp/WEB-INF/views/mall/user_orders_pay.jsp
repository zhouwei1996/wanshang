<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"/>
<meta http-equiv="pragma" content="no-cache"/>
<meta http-equiv="Cache-Control" content="no-cache, must-revalidate"/>
<meta http-equiv="expires" content=""/>
<title>MinCheng米橙电子 - 严格甄选，为消费者提供真正"优质、创意、低价"的产品！</title>
<meta name="Keywords" content="米橙电子,MinCheng"/>
<meta name="Description" content="MinCheng米橙电子一直倡导“优质生活”理念，秉承“尊重消费者”的品牌精神，深入世界各地，严格把关所有商品的产地、工艺、原材料，甄选居家百货、厨房日用品、饮食等各类商品，致力于为消费者提供真正优质、创意、低价的产品！"/>
<link rel="shortcut icon" href="images/favicon.ico"/>
<link rel="icon" type="image/gif" href="images/favicon.gif"/>
<link rel="stylesheet" type="text/css" href="images/normalize.css"/>
<link rel="stylesheet" type="text/css" href="images/layout.css"/>
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
	<div class="bodycenter" style="background-color:#fff; height:60px; background:url(images/carstep3.gif) no-repeat left top;">
		&nbsp;
	</div>
	<div class="bodycenter" style="background-color:#fff; ">
		<div style="border:5px solid #FFCC66;background:#FFF9E6;">
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td style="border-bottom:1px dashed #E3E3E3;" height="30">
					&nbsp;&nbsp;订单编号
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					下单时间
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					收货人
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					货款(元)
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					折扣
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					优惠(元)
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					红包(元)
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					运费(元)
				</td>
				<td style="border-bottom:1px dashed #E3E3E3;">
					订单总金额(元)
				</td>
			</tr>
			<tr>
				<td height="30">
					&nbsp;&nbsp;<a href="user_orders_show.html?OBH=xxxxxxxxxxxxxxxx" target="_blank" style="color:blue;">xxxxxxxxxxxxxxxx</a>
				</td>
				<td>
					2017/12/9 16:58:00
				</td>
				<td>
					xxxxx
				</td>
				<td>
					1251.33
				</td>
				<td>
					100%
				</td>
				<td>
					0
				</td>
				<td>
					0
				</td>
				<td>
					0
				</td>
				<td>
					<span style="font-size:20px;font-weight:bold;color:#F30;">1251.33</span>
				</td>
			</tr>
			</table>
		</div>
		<div style="border:1px solid #F7E4A5;border-top:none;border-bottom:none;background:#FFFCF3;padding-top:10px;font-size:13px;">
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="16%" height="30">
					<div style="text-align:right">
					</div>
				</td>
				<td width="84%">
					您的帐户：<span style="font-weight:bold;">xxxxxxxxxxx</span>
				</td>
			</tr>
			<tr>
				<td height="30">
					<div style="text-align:right">
					</div>
				</td>
				<td>
					帐户内可用余额：<span style="font-weight:bold;color:green;">-0.04</span> 元
				</td>
			</tr>
			<tr>
				<td height="40">
					&nbsp;
				</td>
				<td>
					用帐户余额支付 <span style="font-weight:bold;color:green;">-0.04</span> 元，剩余 <span style="font-size:20px;font-weight:bold;color:#F30;">2071.28</span> 元可选择以下付款方式支付。
				</td>
			</tr>
			</table>
		</div>
		<style>
#pay_menu{height:48px;background:#FFFCF3;border-bottom:1px solid #F7E4A5;border-right:1px solid #F7E4A5;border-left:1px solid #F7E4A5;}
#pay_menu_div{position:relative;bottom:0px;width:350px;float:left;}
#pay_menu_div span{cursor:pointer;display:block;width:136px;height:46px;line-height:46px;text-align:center;border-right:2px solid #FFCC66;border-left:2px solid #FFCC66;background:#FFF;float:left;margin-left:10px;font-size:16px;font-weight:bold;}
#pay_menu_div span{border-top:2px solid #FFCC66;border-bottom:1px solid #F7E4A5;color:#FF3300;}
#pay_menu_div span.on{border-top:2px solid #FFCC33;border-bottom:1px solid #FFFFFF;color:#000000;}
#pay_contents{height:auto; overflow:hidden; border-bottom:1px solid #F7E4A5;border-right:1px solid #F7E4A5;border-left:1px solid #F7E4A5;padding:30px;}
.list-h{margin-bottom:10px;height:auto; overflow:hidden;}
.list-h li{width:215px;height:40px;float:left;margin-bottom:10px;}
.list-h li div{cursor:pointer;border:1px #DDD solid;width:150px;height:36px;float:left;}
.list-h li input.radio{float:left;margin-top:8px;}
.list-h li div.on{border:2px #FF6600 solid;}
		</style>
		<div id="pay_menu">
			<div style="float:left;width:150px;height:48px;line-height:46px;font-size:14px;font-weight:bold;text-align:right;">
				请选择支付方式：
			</div>
			<div id="pay_menu_div">
				<span class="on">在线支付</span><span>银行柜台汇款</span>
			</div>
		</div>
		<div id="pay_contents">
			<div class="pay_content" style="position:relative;">
				<div style="padding-bottom:20px;clear:both;">
					认证支付（不需要开通网上银行）：
				</div>
				<ul class="list-h">
					<li style="height:52px;width:700px;float:left;"><input type="radio" class="radio" style="margin-top:12px;" onclick="opteratorBank(this,'UnionPay','LitePay','')" id="RadioGroup1_1" value="111" name="RadioGroup1"/>
					<div onclick="opteratorBank(this,'UnionPay','LitePay','')" title="银联认证支付" style="width:600px;height:48px;background:url(images/unionpay_litepay.jpg) center 0px no-repeat;">
					</div>
					</li>
				</ul>
				<div style="padding-top:20px;border-top:1px #CCC dashed;padding-bottom:20px;clear:both; ">
					网上银行（需要开通网上银行）：
				</div>
<ul class="list-h">
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','ABC')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','ABC')" title="农业银行" style="background:url(images/yinhang_126x36.jpg) center 0px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','BOCSH')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','BOCSH')" title="中国银行" style="background:url(images/yinhang_126x36.jpg) center -36px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','CCB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','CCB')" title="建设银行" style="background:url(images/yinhang_126x36.jpg) center -72px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','ICBC')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','ICBC')" title="工商银行" style="background:url(images/yinhang_126x36.jpg) center -396px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','CMB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','CMB')" title="招商银行" style="background:url(images/yinhang_126x36.jpg) center -216px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','SPDB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','SPDB')" title="浦发银行" style="background:url(images/yinhang_126x36.jpg) center -540px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','GDB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','GDB')" title="广发银行" style="background:url(images/yinhang_126x36.jpg) center -324px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','BOCOM')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','BOCOM')" title="交通银行" style="background:url(images/yinhang_126x36.jpg) center -288px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','PSBC')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','PSBC')" title="邮政储蓄银行" style="background:url(images/yinhang_126x36.jpg) center -576px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','CNCB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','CNCB')" title="中信银行" style="background:url(images/yinhang_126x36.jpg) center -180px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','CMBC')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','CMBC')" title="民生银行" style="background:url(images/yinhang_126x36.jpg) center -252px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','CEB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','CEB')" title="光大银行" style="background:url(images/yinhang_126x36.jpg) center -108px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','HXB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','HXB')" title="华夏银行" style="background:url(images/yinhang_126x36.jpg) center -360px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','CIB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','CIB')" title="兴业银行" style="background:url(images/yinhang_126x36.jpg) center -144px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','BOS')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','BOS')" title="上海银行" style="background:url(images/yinhang_126x36.jpg) center -648px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','SRCB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','SRCB')" title="上海农商" style="background:url(images/yinhang_126x36.jpg) center -612px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','PAB')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','PAB')" title="平安银行" style="background:url(images/yinhang_126x36.jpg) center -506px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','BOC')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','BOC')" title="中行（大额）" style="background:url(images/yinhang_126x36.jpg) center -684px no-repeat;">
	</div>
	</li>
	<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','CSPay','')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
	<div onclick="opteratorBank(this,'UnionPay','CSPay','')" title="选择其它银行" style="background:url(images/yinhang_126x36.jpg) center -720px no-repeat;">
	</div>
	</li>
</ul>
				<!--    	<div style="padding-top:20px;border-top:1px #CCC dashed;padding-bottom:20px;clear:both;">支付平台：
			</div>
			<ul class="list-h">
				<li><input type="radio" class="radio" onclick="opteratorBank(this,'UnionPay','ProPay','')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
				<div onclick="opteratorBank(this,'UnionPay','ProPay','')" title="银联" style="background:url(images/pingtai_126x36.jpg) center 0px no-repeat;">
				</div>
				</li>
				<li><input type="radio" class="radio" onclick="opteratorBank(this,'AliPay','','')" id="RadioGroup1_1" value="" name="RadioGroup1"/>
				<div onclick="opteratorBank(this,'AliPay','','')" title="支付宝" style="background:url(images/pingtai_126x36.jpg) center -36px no-repeat;">
				</div>
				</li>
			</ul>
			-->
			<div style="padding-top:20px;padding-bottom:20px;clear:both;">
				<form id="payfrom" name="payfrom" action="/action/user_orders_pay_to.html" method="post" target="_blank">
					<input type="hidden" id="orderbh" name="orderbh" value="xxxxxxxxxxxxxxxxxxx"/>
					<input type="hidden" id="money" name="money" value="2071.28"/>
					<input type="hidden" id="RadioV" name="RadioV" value=""/>
				</form>
				<a onclick="payfrom_submit()" class="btn_olpay">确认支付方式，去付款</a>
			</div>
		</div>
		<div class="pay_content" style="position:relative; display:none;">
			<div style="height:30px;border-bottom:1px solid #DDD;line-height:30px;">
				<span style="float:left;font-size:18px;font-family:'黑体';">到银行柜台汇款或ATM机转账</span>
			</div>
			<div style="height:auto;margin-top:10px;overflow:hidden;">
				<div class="InformationMsg">
					■ 如在交费过程中遇有疑问时请拨打服务电话：xxxxxxxxx<br>
            ■ 本公司只接受以下银行帐号收款，打款时请认准帐号及户名。以防出现问题，请不要接受公司员工私人帐号。
					<br>
            ■ 汇款完成后，请通过电话或短信（1xxxxxxxxxx）告知我们您的汇款日期、汇款银行、汇款金额、会员帐号（在本站注册的会员号）。以便能及时给您发货！
					<br>
            ■ 本公司不承担汇款手续费，按实际到账金额为准。
				</div>
				<div style="clear:left;">
					<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="20%" height="40">
							<div style="text-align:right">
								<a href="http://www.95599.cn/" target="_blank"><img src="images/abc_200x50.jpg" width="200" height="50"></a>
							</div>
						</td>
						<td width="80%">
							<div style="padding:10px;">
								中国农业银行<br>
                  卡号：xxxxxxxxxxxxxxxxxxx
								<br>
                  户名：xxxxxxxxxxx
								<br>
                  开户：浙江省义乌市xxxxxxxxxxxxxxxxx
							</div>
						</td>
					</tr>
					<tr>
						<td height="40">
							<div style="text-align:right">
								<a href="http://www.ccb.com.cn/" target="_blank"><img src="images/ccb_200x50.jpg" width="200" height="50"></a>
							</div>
						</td>
						<td>
							<div style="padding:10px">
								中国建设银行<br>
                    卡号：xxxxxxxxxxxxxxxxxxxxxx
								<br>
                    户名：Xxxxxxxxxx
								<br>
                    开户：浙江省义乌市xxxxxxxxxxxxxxxxxxxxxx
							</div>
						</td>
					</tr>
					<tr>
						<td height="40">
							<div style="text-align:right">
								<a href="http://www.icbc.com.cn/" target="_blank"><img src="images/icbc_200x50.jpg" width="200" height="50"></a>
							</div>
						</td>
						<td>
							<div style="padding:10px;">
								中国工商银行<br>
                    卡号：Rxxxxxxxxxxxxx
								<br>
                    户名：xxxxxxxxxxxxxxxxxxxxxxxxxx
								<br>
                    开户：浙江省义乌市xxxxxxxxxxxxxxxxxx
							</div>
						</td>
					</tr>
					<tr>
						<td height="40">
							<div style="text-align:right">
								<a href="http://www.psbc.com/" target="_blank"><img src="images/psbc_200x50.jpg" width="200" height="50"></a>
							</div>
						</td>
						<td>
							<div style="padding:10px">
								中国邮政储蓄银行<br>
                    卡号：xxxxxxxxxxxxxxxxxxxxxxxxxxxxx
								<br>
                    户名：xxxxxxxxxxxxxxxxxxxxxx
								<br>
                    开户：浙江省义乌市
							</div>
						</td>
					</tr>
					<tr>
						<td height="40">
							<div style="text-align:right">
								<a href="http://www.alipay.com/" target="_blank"><img src="images/alipay_200x50.jpg" width="200" height="50"></a>
							</div>
						</td>
						<td>
							<div style="padding:10px">
								支付宝转帐<br>
                    账号：xxxxxxxxxxxx
								<br>
                    户名：义乌市米橙电子商务有限公司
								<br>
							</td>
						</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
//切换按扭
var menuarr = $("#pay_menu_div>span");
var contentsarr = $("#pay_contents .pay_content");
menuarr.click(function(){
	var index = menuarr.index($(this)); //当前index
	menuarr.removeClass("on");$(menuarr.get(index)).addClass("on");
	contentsarr.hide(); //数组隐藏
	$(contentsarr.get(index)).show();
	return false;
});
function opteratorBank(obj,gateway,paytype,bankn){
	$(".list-h div").removeClass("on");
	//alert($(obj).parent().find('div').get(0));
	input=$(obj).parent().find('input').get(0)
	$(input).attr("checked","checked");
	div=$(obj).parent().find('div').get(0)
	$(div).addClass("on");
	$("#RadioV").val(gateway+","+paytype+","+bankn);
	//alert(obj)
}
function payfrom_submit(){
	var RadioV=document.getElementById("RadioV").value
	if(RadioV==""){
		alert("请先选择支付方式！");return false;
		}else{
		//alert(document.getElementById("payform"));
		//if(RadioV.split(',')[0]=="UnionPay"){document.getElementById("payform").action="/plugins/unionpay/unionpayto.dingdan.html"}else{document.getElementById("payform").action="/plugins/alipay/jishi_alipayto.dingdan.html"}
		document.getElementById("payfrom").submit();
		}
}
</script>

<!-- 页脚 -->
<%@include file="/mallFooter.jsp" %>
</body>
</html>