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
<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/images/mall/normalize.css" />
<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/images/mall/layout.css" />
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

<!-- ${pageContext.request.contextPath}  -->
<style>.nav a.home {background: url("${pageContext.request.contextPath}/images/mall/header_logo_1.png") no-repeat center;}</style>
<div id="header">
  <ul class="nav">
	<li id="more"><a class="more"  href="javascript:;"></a>
      <dl>
        <dt><a href="${pageContext.request.contextPath}/mall/plist_new">新品上市</a></dt>
        <dt><a href="${pageContext.request.contextPath}/mall/plist_top">热销排行</a></dt>
        
        <dd><a href="${pageContext.request.contextPath}/mall/plist_buhuo">到货预告</a></dd>
        <dt><a href="${pageContext.request.contextPath}/mall/plist_book">新品预订</a></dt>
      </dl>
    </li>
    <li id="home"><a class="home"  href="/"></a></li>
    <li><a class="new" href="${pageContext.request.contextPath}/mall/plist_new">新品上市</a></li>
    <li><a class="top" href="${pageContext.request.contextPath}/mall/plist_top">热销排行</a></li>
    
    <li><a class="buhuo" href="${pageContext.request.contextPath}/mall/plist_buhuo">到货预告</a></li>
    <!--li><a class="qing" href="${pageContext.request.contextPath}/mall/plist_qing">好货清仓</a></li>
    <li><a class="book" href="${pageContext.request.contextPath}/mall/plist_book">新品预订</a></li-->
    
    <li><a class="old" href="${pageContext.request.contextPath}/mall/mallIndex">订货系统</a></li>
    

  </ul>
  
  <dl class="funcs">
    <dt>
      <form id="searchForm" name="searchForm" method="get" action="psearch" onsubmit="return checkSearchFormAction();">
        <input class="text" name="keywords" id="so_txt" type="text" value="" title="请输入商品名称或条码进行搜索" autocomplete="off" />
        <input class="submit" type="submit" value="" />
      </form>
    </dt>
    <dd class="user" id="login_message">
      <a  href="javascript:jQuery.loginShow();">登录</a><!--a  href="javascript:jQuery.registerShow();">注册</a-->
    </dd>
    <dd class="funcs_dd">
      <a class="basket navitem" href="${pageContext.request.contextPath}/mall/user_cart" title="购物车"></a>
      <div class="cart_detail dropdown">点击查看购物车</div>
    </dd>
  </dl>
</div>
<ul id="tags">
   
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=340" id="catogry_340">零食饮料(不可退换)</a>
  
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=243" id="catogry_243">家居百货</a>
  
    <dl>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=304">玩具娱乐</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=300">礼品摆饰</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=254">杯具水壶</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=244">创意杂货</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=335">家纺/软饰</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=334">收纳整理</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=273">五金工具</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=290">厨房用品</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=293">生活日用</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=294">清洁除味</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=332">保暖防护</a></dd>
    </dl>
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=245" id="catogry_245">个护化妆</a>
  
    <dl>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=339">女性护理</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=250">美妆工具</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=251">洗发护发</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=278">面部护理</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=284">口腔护理</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=276">身体护理</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=256">香水彩妆</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=326">儿童洗护</a></dd>
    </dl>
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=246" id="catogry_246">潮流饰品</a>
  
    <dl>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=338">首饰</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=337">头饰</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=255">钥匙扣挂件</a></dd>
    </dl>
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=247" id="catogry_247">办公文体</a>
  
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=248" id="catogry_248">数码配件</a>
  
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=301" id="catogry_301">服饰鞋包</a>
  
    <dl>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=249">包包</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=302">内衣</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=303">眼镜</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=305">鞋子</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=310">袜子</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=312">帽子</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=325">围巾</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=330">袖套/手套</a></dd>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=331">口罩/耳罩/眼罩</a></dd>
    </dl>
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=324" id="catogry_324">儿童玩具</a>
  
  </li>
  
  <li><a href="${pageContext.request.contextPath}/mall/plist?c=319" id="catogry_319">店内用品</a>
  
    <dl>
      <dd><a href="${pageContext.request.contextPath}/mall/plist?c=343">店内用品(英文)</a></dd>
    </dl>
  </li>
  
</ul>
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
