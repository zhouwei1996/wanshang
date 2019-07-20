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
		<script src="../../framework/printThis.js"></script>
		<!-- 公共样式 结束 -->
		

	</head>

	<body>
		<div class="cBody">
			<div class="console">
				<div class="layui-form-item">
					<a class="layui-btn layui-btn-sm layui-btn-normal" onclick="printTable('dayindaju1')">打印</a>
				</div>
			</div>
			
			<div class="layui-row" id="dayindaju1">
				<table class="layui-table printTable">
					<tbody>
						<tr>
							<td class="printName" colspan="7">打印单</td>
						</tr>
						<tr>
							<td class="printDis" colspan="7">
								<span>单据日期：2018-03-09 10:10:29</span>
								<span class="right">单据编号：DJ9562154640003</span>
								<span>入库类型：采购入库</span>
							</td>
						</tr>
						<tr>
							<th width="8%" class="textCenter">序号</th>
							<th width="20%">商品名称</th>
							<th width="10%" class="textCenter">单位</th>
							<th width="10%" class="textCenter">入库数量</th>
							<th width="10%" class="textCenter">打印单价</th>
							<th width="10%" class="textCenter">入库金额</th>
							<th>数据备注</th>
						</tr>
						<tr>
							<td class="textCenter">1</td>
							<td>H5，C3，ES6</td>
							<td class="textCenter">箱</td>
							<td class="textCenter">100</td>
							<td class="textCenter">56</td>
							<td class="textCenter">56</td>
							<td>单品备注</td>
						</tr>
						<tr>
							<td class="textCenter">2</td>
							<td>H5，C3，ES6</td>
							<td class="textCenter">箱</td>
							<td class="textCenter">100</td>
							<td class="textCenter">56</td>
							<td class="textCenter">56</td>
							<td>单品备注</td>
						</tr>
						<tr>
							<td class="textCenter">3</td>
							<td>H5，C3，ES6</td>
							<td class="textCenter">箱</td>
							<td class="textCenter">100</td>
							<td class="textCenter">56</td>
							<td class="textCenter">56</td>
							<td>单品备注</td>
						</tr>
						<tr>
							<td class="textCenter">4</td>
							<td>H5，C3，ES6</td>
							<td class="textCenter">箱</td>
							<td class="textCenter">100</td>
							<td class="textCenter">56</td>
							<td class="textCenter">56</td>
							<td>单品备注</td>
						</tr>
						<tr>
							<td class="textCenter">5</td>
							<td>H5，C3，ES6</td>
							<td class="textCenter">箱</td>
							<td class="textCenter">100</td>
							<td class="textCenter">56</td>
							<td class="textCenter">56</td>
							<td>单品备注</td>
						</tr>
						<tr>
							<td class="textCenter">6</td>
							<td>H5，C3，ES6</td>
							<td class="textCenter">箱</td>
							<td class="textCenter">100</td>
							<td class="textCenter">56</td>
							<td class="textCenter">56</td>
							<td>单品备注</td>
						</tr>
			            <tr>
			                <td class="textCenter">总计</td>
			                <td></td>
			                <td></td>
							<td class="textCenter">100</td>
							<td class="textCenter">56</td>
							<td class="textCenter">56</td>
			                <td></td>
			            </tr>
						<tr>
							<td class="printOperator" colspan="7">
								<span>经手人：张三</span>
								<span class="right">打印日期：2018-03-10 10:24:03</span>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<script>
			//打印方法
		    function printTable(id){
		    	$('#'+id).printThis({ importCss: true, importStyle: true });
		    }
		</script>
	</body>

</html>