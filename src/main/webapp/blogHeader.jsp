<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>首页-周伟个人博客模板主题《今夕何夕》</title>
<meta name="keywords" content="blog" />
<meta name="description" content="blog" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/css/blog/base.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/blog/m.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/js/blog/jquery-1.8.3.min.js" ></script>
<script src="${pageContext.request.contextPath}/js/blog/comm.js"></script>
<script src="${pageContext.request.contextPath}/js/blog/page.js"></script>
<!--[if lt IE 9]>
<script src="${pageContext.request.contextPath}/js/modernizr.js"></script>
<![endif]-->
</head>
<body>
<!--top begin-->
<header id="header">
  <div class="navbox">
    <h2 id="mnavh"><span class="navicon"></span></h2>
    <div class="logo"><a href="#">周伟个人博客</a></div>
    <nav>
      <ul id="starlist">
        <li><a href="/blog/blogIndex">博客首页</a></li>
        <li><a href="/blog/blogList">个人博客日记</a></li>
        <li class="menu"><a href="/blog/blogList2">博客网站制作</a>
          <ul class="sub">
            <li><a href="/6">推荐工具</a></li>
            <li><a href="/7">JS经典实例</a></li>
            <li><a href="/8">网站建设</a></li>
            <li><a href="/7">CSS3|Html5</a></li>
            <li><a href="/8">心得笔记</a></li>
          </ul>
          <span></span></li>
        <li><a href="/blog/blogList3">网页设计心得</a></li>
        <li><a href="/blog/blogDaohang">优秀个人博客</a></li>
        <li><a href="/blog/blogAbout">关于我</a></li>
        <li><a href="/">返回万商</a></li>
      </ul>
    </nav>
    <div class="searchico"></div>
  </div>
</header>

</body>
</html>
