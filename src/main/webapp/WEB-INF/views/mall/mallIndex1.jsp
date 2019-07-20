
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language"content="zh-cn"/>
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-cache, must-revalidate" />
<meta http-equiv="expires" content="" />
<title>万商优品 - 严格甄选，为消费者提供真正"优质、创意、低价"的产品！</title>
<meta name="Keywords" content="万商优品,MinCheng" />
<meta name="Description" content="MinCheng米橙电子一直倡导“优质生活”理念，秉承“尊重消费者”的品牌精神，深入世界各地，严格把关所有商品的产地、工艺、原材料，甄选居家百货、厨房日用品、饮食等各类商品，致力于为消费者提供真正优质、创意、低价的产品！" />
<meta name="copyright" content="万商优品" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/images/mall/normalize.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/images/mall/layout.css" />
<script type="text/javascript" src="http://libs.baidu.com/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/mall/header.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/mall/quwan-plugin.js"></script>
<style>
.col1 {width: 233px; height: 233px}
.col1 img {width: 233px; height: 233px}
.col2 {width: 478px; height: 478px}
.col2 img{width: 478px; height: 478px; margin-left: 0px;}
.col3 {width: 478px; height: 233px}
.col3 img {width: 478px; height: 233px}
.col4 {width: 233px; height: 478px}
.col4 img {width: 233px; height: 478px}
</style>
</head>
</head>
<!-- 页首 -->
<%@include file="/mallHeader.jsp" %>
<script type="text/javascript">
var tempso="请输入商品名称或条码进行搜索";
$(function(){
    //导航更多按钮
    $("#more").hover(function(){$(this).children("dl").show()},function(){$(this).children("dl").hide()});
    //商品目录交互
    $("#tags li").hover(function(){$(this).addClass("current").children("dl").show()},function(){$(this).removeClass("current").children("dl").hide()});
    //搜索框的交互
    $("#so_txt").val(tempso).focus(function(){if($(this).val() == tempso){$(this).val("");}}).blur(function(){if ($(this).val() == ""){$(this).val(tempso)}});
    //搜索提示
    $("#so_txt1").autocomplete('/psearch_tips.html', {
        minChars: 1,
        matchContains: true,
        autoFill: false,
        max: 10,
        matchCase: false,
        scroll: false,
        width: 278,
        resultUrl: 'psearch.html?keywords=',
        formatItem: function(row, i, max) {
            return row[1];
        },
        formatResult: function(row) {
            return row[1];
        }
    });
    $("input.submit").hover(function(){$(this).toggleClass("hover")});
	
	var $item = $(".navitem"),$menu = $(".dropdown"),onshopnav = false,onshopmenu = false,attemptinghide = false;
	var attempthide = function(ele) {
	  if (!attemptinghide) {
		attemptinghide = true;
		setTimeout(function() {
		  attemptinghide = false;
		  if (!onshopnav && !onshopmenu) {
			dohide(ele);
		  } 
		}, 250);
	  }
	};
	var dohide = function(ele) {
	  $(ele).siblings(".dropdown").hide();
	  $(ele).removeClass('active');
	};
	$(".navitem").live('mouseover mouseleave', function(event) {
	   if (event.type=='mouseover'){
		onshopnav = true;
		var $ele = $(this).parent().siblings().children(".navitem");
		$(this).addClass("active");
		$(this).siblings(".dropdown").slideDown("fast");
		dohide($ele);         
	  } else {
		onshopnav = false;
		if (onshopnav || onshopmenu) {
		  dohide($(this));
		}else{
		  attempthide($(this));
		}       
	  }     
	});
	$(".dropdown").live('mouseover mouseleave', function(event) {
	  if (event.type=='mouseover'){
		onshopmenu = true;
	  } else {
		onshopmenu = false;
		attempthide($(this).siblings(".navitem"));         
	  }
	});
})
</script>

<div class="main">
  <div class="heading" id="headingW" style="position:relative;">
    <h1>欢迎来到米橙电子</h1>
    <p>我们一直倡导优质生活理念，并秉承“尊重消费者”的品牌精神，深入世界各地，严格把关所有商品的产地、工艺、原材料，致力于为消费者提供真正"优质、创意、低价"的产品！</p>
  </div>
  
  <div class="waterfall bricks new" id="big_div">
    

    <div class="brick col2"><a href="/plist_top.html"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1606/03/201606032333092275.jpg" alt="销售排行榜"></a></div>

    <div class="brick col2"><a href="pdetail.html?pid=244134" title="抽取式面巾纸3包装"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1608/04/160804104409358401.jpg" alt="抽取式面巾纸3包装"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=244134" alt="抽取式面巾纸3包装">抽取式面巾纸3包装</a><span>零售价：￥10</span></dd>
      </dl-->
    </div>

    <div class="brick col2"><a href="pdetail.html?pid=241223" title="户外创意折叠凳（圆）"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1608/04/160804103916782290.jpg" alt="户外创意折叠凳（圆）"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=241223" alt="户外创意折叠凳（圆）">户外创意折叠凳（圆）</a><span>零售价：￥20</span></dd>
      </dl-->
    </div>

    <div class="brick col2"><a href="/pdetail.html?pid=244255"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1608/04/201608041040439533.jpg" alt="篮球"></a></div>

    <div class="brick col2"><a href="/psearch.html?keywords=%D6%B2%CE%EF%D4%AD%D2%BA"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1608/04/201608041029444747.jpg" alt="植物原液水凝套装"></a></div>

    <div class="brick col2"><a href="/psearch.html?keywords=%C9%B3%CC%B2%BF%E3"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1608/04/201608040955285591.jpg" alt="情侣男士沙滩裤"></a></div>

    <div class="brick col4"><a href="/pdetail.html?pid=244003"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1606/04/201606041552544936.jpg" alt="折叠式触控LED护眼台灯"></a></div>

    <div class="brick col1"><a href="pdetail.html?pid=244012" title="香唇可湿水手帕纸18包"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1607/14/160714095918339785.jpg_250x250.jpg" alt="香唇可湿水手帕纸18包"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=244012" alt="香唇可湿水手帕纸18包">香唇可湿水手帕纸18包</a><span>零售价：￥10</span></dd>
      </dl-->
    </div>

    <div class="brick col2"><a href="/psearch.html?keywords=%BD%F0%D6%C2"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1607/13/201607131001369897.jpg" alt="金致彩妆"></a></div>

    <div class="brick col1"><a href="pdetail.html?pid=243193" title="日韩系植绒印花黑胶折叠伞"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1603/05/160305132934967410.jpg_250x250.jpg" alt="日韩系植绒印花黑胶折叠伞"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=243193" alt="日韩系植绒印花黑胶折叠伞">日韩系植绒印花黑胶折叠伞</a><span>零售价：￥35</span></dd>
      </dl-->
    </div>

    <div class="brick col2"><a href="/psearch.html?keywords=%CC%A8%B5%C6"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1606/03/201606032353342586.jpg" alt="台灯"></a></div>

    <div class="brick col1"><a href="pdetail.html?pid=244146" title="8合1四灯多功能螺丝刀"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1605/24/160524162110824465.jpg_250x250.jpg" alt="8合1四灯多功能螺丝刀"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=244146" alt="8合1四灯多功能螺丝刀">8合1四灯多功能螺丝刀</a><span>零售价：￥20</span></dd>
      </dl-->
    </div>

    <div class="brick col1"><a href="pdetail.html?pid=244013" title="娃娃裙擦手巾"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1606/11/160611155510595218.jpg_250x250.jpg" alt="娃娃裙擦手巾"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=244013" alt="娃娃裙擦手巾">娃娃裙擦手巾</a><span>零售价：￥15</span></dd>
      </dl-->
    </div>

    <div class="brick col2"><a href="pdetail.html?pid=242968" title="经典蓝牙键盘"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1605/24/160524165011979617.jpg" alt="经典蓝牙键盘"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=242968" alt="经典蓝牙键盘">经典蓝牙键盘</a><span>零售价：￥59</span></dd>
      </dl-->
    </div>

    <div class="brick col3"><a href="/plist.html?c=324"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1606/03/201606032344311522.jpg" alt="儿童玩具"></a></div>

    <div class="brick col4"><a href="/pdetail.html?pid=239601"><img onerror="imgerror(event)" src="http://www2.MinCheng.cn/upfiles/1606/03/201606032338528400.jpg" alt="金属商务移动电源4000毫安"></a></div>

    <div class="brick col1"><a href="pdetail.html?pid=242553" title="蜗牛迷你超静音USB风扇(奶茶红)"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1605/07/160507084739419009.jpg_250x250.jpg" alt="蜗牛迷你超静音USB风扇(奶茶红)"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=242553" alt="蜗牛迷你超静音USB风扇(奶茶红)">蜗牛迷你超静音USB风扇(奶茶红)</a><span>零售价：￥39</span></dd>
      </dl-->
    </div>

    <div class="brick col1"><a href="pdetail.html?pid=244151" title="动物乐趣贴玻璃杯（320ml）"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1605/28/160528140542848392.jpg_250x250.jpg" alt="动物乐趣贴玻璃杯（320ml）"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=244151" alt="动物乐趣贴玻璃杯（320ml）">动物乐趣贴玻璃杯（320ml）</a><span>零售价：￥20</span></dd>
      </dl-->
    </div>

    <div class="brick col1"><a href="pdetail.html?pid=243243" title="纯色情侣款男士短裤(绿色)"><img onerror="imgerror(event)" src="http://www.5jihua.com/upfiles/1601/03/160103141716678592.jpg_250x250.jpg" alt="纯色情侣款男士短裤(绿色)"></a>
      <!--p class="bg"></p>
      <dl>
        <dd><a class="name" href="/pdetail.html?pid=243243" alt="纯色情侣款男士短裤(绿色)">纯色情侣款男士短裤(绿色)</a><span>零售价：￥29</span></dd>
      </dl-->
    </div>

  </div>
  <div class="loading" next_url="router.html?m=pros&a=news_list" data="30"></div>
  <input type="hidden" value="94" id="config_id" />
</div>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/waterfall.js"></script>
<script type="text/javascript">
$(function(){
	//砖块排列配置
	$('.bricks').masonry({itemSelector:'.brick',columnWidth:245,isAnimated:true,isFitWidth:true});
	//var $container = $('#masonry');$container.imagesLoaded(function(){$container.masonry({itemSelector:'.brick',columnWidth:245,isFitWidth:true,isAnimated: true});});
})
</script>

<!--div class="goTop_box">
  <div class="kfBut">
    <div class="kfqq_box none">
    <a href="http://wpa.qq.com/msgrd?v=3&uin=726090666&site=qq&menu=yes" target="_blank" class="keone">客服1</a>
    <a href="http://wpa.qq.com/msgrd?v=3&uin=726090666&site=qq&menu=yes" target="_blank" class="ketow">客服2</a>
    </div>
  </div>
  <div id="toTop"></div>
</div>
<script type="text/javascript">
$(function(){
    //客服
    $('.kfBut').click(function(){if($('.kfqq_box').hasClass('none')){$('.kfqq_box').removeClass('none');}else{$('.kfqq_box').addClass('none');}});
    //回到顶部
    $(window).scroll(function(){if($(this).scrollTop() > 0){$("#toTop").fadeIn();}else{$("#toTop").fadeOut();}});
    $("#toTop").click(function(){$("html,body").animate({scrollTop: "0"}, 500);return false;});
})
</script>

<div class="services">
    <ul class="guarantees wrap">
        <a class="dib" target="_blank" href="#"><img src="images/footer_01.png" alt="分销合作"></a>
        <a class="dib" target="_blank" href="#"><img src="images/footer_02.png" alt="30天退换货保障"></a>
        <a class="dib" target="_blank" href="#"><img src="images/footer_03.png" alt="VIP大宗采购"></a>
        <a class="dib" target="_blank" href="#"><img src="images/footer_04.png" alt="客服电话"></a>
        <a class="dib" target="_blank" href="#"><img src="images/footer_05.png" alt="意见反馈"></a>
        <a class="dib" target="_blank" href="#"><img src="images/footer_06.png" alt="新浪微博"></a>
        <a class="dib"><img src="images/footer_07.png" alt="腾讯微信"></a>
    </ul>
    <p><a class="credits" href="article-57.html">积分计划</a><a href="article-133.html">优惠券/礼品卡</a><a href="article-569.html">商品兑换券</a><a class="invoice" href="article-135.html">发票制度</a><a href="article-15.html">配送说明</a><a href="article-136.html">退换货保障</a></p>
</div-->
<!-- 页脚 -->
<%@include file="/mallHeader.jsp" %>

</body>
</html>
