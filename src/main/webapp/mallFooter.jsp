<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/images/mall/layout.css" />
 --%>
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
<div id="footer">
  <div class="wraps">
    <ul>
      <li><a href="/mall/about?cd=101">关于我们</a></li>
      <li><a href="/mall/about?cd=102">联系我们</a></li>
      <li><a href="/mall/help?cd=301">新手指南</a></li>
      <li><a href="/mall/help?cd=401">配送方式</a></li>
      <li><a href="/mall/help?cd=501">如何付款</a></li>
      <li><a href="/mall/help?cd=601">售后服务</a></li>
      <li><a class="join" href="http://www.MinCheng.cn/" target="_blank">连锁加盟</a></li>
    </ul>
    <p>&copy;万商优品 - 版权所有 zhouwei | <a href="${pageContext.request.contextPath}/images/mall/jyxbeian.jpg" target="_blank">经营性ICP许可证：京B2</a></p>
  </div>
</div>
