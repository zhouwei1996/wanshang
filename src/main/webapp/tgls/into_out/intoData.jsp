<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1">
		<!-- Google Chrome Frame也可以让IE用上Chrome的引擎: -->
		<meta name="renderer" content="webkit">
		<!--国产浏览器高速模式-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="author" content="穷在闹市" />
		<!-- 作者 -->
		<meta name="revised" content="穷在闹市.v3, 2019/05/01" />
		<!-- 定义页面的最新版本 -->
		<meta name="description" content="网站简介" />
		<!-- 网站简介 -->
		<meta name="keywords" content="搜索关键字，以半角英文逗号隔开" />
		<title>穷在闹市出品</title>

		<!-- 公共样式 开始 -->
		<link rel="stylesheet" type="text/css" href="../../css/base.css">
		<link rel="stylesheet" type="text/css" href="../../fonts/iconfont.css">
		<script type="text/javascript" src="../../framework/jquery-1.11.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="../../layui/css/layui.css">
		<script type="text/javascript" src="../../layui/layui.js"></script>
		<script src="../../framework/cframe.js"></script><!-- 仅供所有子页面使用 -->
		<!-- 公共样式 结束 -->
		
		<script src="../../js/out_intoData.js"></script>

	</head>

	<body>
		<div class="cBody">
			<form class="layui-form" action="">
				<div class="console">
					<div class="layui-form-item">
						<a class="layui-btn" onclick="addIntoDataList('customList')">新增</a>
					</div>
				</div>
				
				<table id="customList" class="layui-table">
					<thead>
						<tr>
							<th>单号</th>
							<th>入库日期</th>
							<th>所属仓库</th>
							<th>类型</th>
							<th>制单人</th>
							<th>商品</th>
							<th>规格</th>
							<th>单位</th>
							<th>入库数量</th>
							<th>备注</th>
							<th>操作</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>IN-20180304-122835</td>
							<td>2018-03-04 20:35</td>
							<td>深圳仓库</td>
							<td>采购入库</td>
							<td>张三</td>
							<td>精选培根</td>
							<td>重量：400g</td>
							<td>袋</td>
							<td>22</td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td>IN-20180304-122835</td>
							<td>2018-03-04 20:35</td>
							<td>深圳仓库</td>
							<td>采购入库</td>
							<td>张三</td>
							<td>精选培根</td>
							<td>重量：400g</td>
							<td>袋</td>
							<td>22</td>
							<td></td>
							<td></td>
						</tr>
					</tbody>
				</table>
			</form>
		</div>
	</body>

</html>