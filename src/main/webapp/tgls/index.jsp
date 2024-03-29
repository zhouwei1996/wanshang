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
		<title>万商出品</title>

		<!-- 公共样式 开始 -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/backstage/base.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/backstage/fonts/iconfont.css">
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/backstage/framework/jquery-1.11.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/layui/css/layui.css">
		<script type="text/javascript" src="${pageContext.request.contextPath}/layui/layui.js" ></script>
		<script src="${pageContext.request.contextPath}/js/backstage/framework/cframe.js"></script><!-- 仅供所有子页面使用 -->
		<!-- 公共样式 结束 -->
		
		<!--报表-->
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/backstage/framework/echarts.min.js"></script>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/backstage/backHome.css">
		<!--[if lte IE 9]>
	      	<script src="../framework/html5shiv.min.js"></script>
	      	<script src="../framework/respond.min.js"></script>
		<![endif]-->
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/backstage/backHome.js" ></script>
	</head>

	<body>
		<div class="cBody" ondragover="fullScreenAllowDrop(event)" ondrop="fullScreenDrop(event, this)">
			<div class="cBody_padding">
				<div class="row">
					<div class="custom_6 totalAmount">
						<div class="type">
							<span onclick="totalAmountDataRefresh()">近24小时<font class="active"></font></span>
							<span onclick="totalAmountDataRefresh()">近30天<font></font></span>
							<span onclick="totalAmountDataRefresh()">近一年<font></font></span>
						</div>
						<div class="title">
							<i class="iconfont icon-dajiantouzuo" onclick="totalAmountDataRefresh()"></i>
							<font>总金额</font>
							<i class="iconfont icon-dajiantouyou" onclick="totalAmountDataRefresh()"></i>
						</div>
						<span class="money"><font>9320,123,056</font>元</span>
						<div id="totalAmount" style="width: 100%; height:100%;"></div>
					</div>
					<div class="custom_6 no_mr weekActive">
						<div class="title">前端周期活跃度</div>
						<div id="weekActive" style="width: 100%; height:100%;"></div>
					</div>
				</div>
				<div class="row m_t">
					<div class="custom_3-5 payRatio">
						<div class="title">支付占比</div>
						<div id="payRatio" style="width: 100%; height:100%;"></div>
					</div>
					<div class="custom_5 orderMap">
						<div class="type">
							<span onclick="orderMapDataRefresh()">近24小时<font class="active"></font></span>
							<span onclick="orderMapDataRefresh()">近30天<font></font></span>
							<span onclick="orderMapDataRefresh()">近一年<font></font></span>
						</div>
						<div class="title">订单分布图</div>
						<div id="orderMap" style="width: 100%; height:100%;"></div>
					</div>
					<div class="custom_3-5 no_mr accountRatio">
						<div class="title">账期比例</div>
						<div class="type">
							<div><span class="color1"></span><font>账期</font></div>
							<div><span class="color2"></span><font>总账单数量</font></div>
							<div><span class="color3"></span><font>总账增长%</font></div>
							<div><span class="color4"></span><font>总账减少%</font></div>
						</div>
						<div id="accountRatio" style="width: 100%; height:100%;">
							<div class="top">
								<span>
									<div class="num">20%</div>
									<div class="now" style="height: 20px;"></div>
									<div class="total"></div>
								</span>
								<span>
									<div class="num">30%</div>
									<div class="now" style="height: 30px;"></div>
									<div class="total"></div>
								</span>
								<span>
									<div class="num">15%</div>
									<div class="now" style="height: 15px;"></div>
									<div class="total"></div>
								</span>
								<span>
									<div class="num">25%</div>
									<div class="now" style="height: 25px;"></div>
									<div class="total"></div>
								</span>
								<span>
									<div class="num">10%</div>
									<div class="now" style="height: 10px;"></div>
									<div class="total"></div>
								</span>
							</div>
							<div class="time">
								<span>24小时</span>
								<span>7天</span>
								<span>15天</span>
								<span>30天</span>
								<span>30天以上</span>
							</div>
							<div class="bottom">
								<span>
									<div class="now just" style="height: 20px;"></div>
								</span>
								<span>
									<div class="now just" style="height: 30px;"></div>
								</span>
								<span>
									<div class="now just" style="height: 10px;"></div>
								</span>
								<span>
									<div class="now just" style="height: 50px;"></div>
								</span>
								<span>
									<div class="now negative" style="height: 25px;"></div>
								</span>
							</div>
						</div>
					</div>
				</div>
				<div class="row m_t">
					<div class="custom_8-5 dls_fjzx_sh_TOP5">
						<div class="title">分管-技术-前端 TOP 5</div>
						<div class="type">
							<span onclick="dls_fjzx_sh_TOP5DataRefresh()">近24小时<font class="active"></font></span>
							<span onclick="dls_fjzx_sh_TOP5DataRefresh()">近30天<font></font></span>
							<span onclick="dls_fjzx_sh_TOP5DataRefresh()">近一年<font></font></span>
							<span onclick="dls_fjzx_sh_TOP5DataRefresh()">历史<font></font></span>
						</div>
						<div id="dls_fjzx_sh_TOP5" style="width: 100%; height:100%;">
							<div class="smallCustom_4">
								<div class="t">分管排行TOP5 （万元）</div>
								<div class="con">
									<div class="box">
										<div class="left">
											<div class="now" style="width: 100%;"></div>
											<div class="text">穷在闹市保定</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 95%;"></div>
											<div class="text">穷在闹市天津</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 90%;"></div>
											<div class="text">穷在闹市海南</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 84%;"></div>
											<div class="text">穷在闹市攀枝花</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 78%;"></div>
											<div class="text">穷在闹市</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
								</div>
							</div>
							<div class="smallCustom_4 middColor">
								<div class="t">技术排行TOP5 （元）</div>
								<div class="con">
									<div class="box">
										<div class="left">
											<div class="now" style="width: 100%;"></div>
											<div class="text">穷在闹市测试</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 95%;"></div>
											<div class="text">穷在闹市测试</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 90%;"></div>
											<div class="text">穷在闹市海南</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 84%;"></div>
											<div class="text">穷在闹市攀枝花</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 78%;"></div>
											<div class="text">穷在闹市</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
								</div>
							</div>
							<div class="smallCustom_4 no_mr">
								<div class="t">前端排行TOP5 （元）</div>
								<div class="con">
									<div class="box">
										<div class="left">
											<div class="now" style="width: 100%;"></div>
											<div class="text">穷在闹市保定</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 95%;"></div>
											<div class="text">穷在闹市天津</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 90%;"></div>
											<div class="text">穷在闹市海南</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 84%;"></div>
											<div class="text">穷在闹市攀枝花</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
									<div class="box">
										<div class="left">
											<div class="now" style="width: 78%;"></div>
											<div class="text">穷在闹市</div>
										</div>
										<div class="right">888,999,999</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="custom_3-5 no_mr merchantGraph">
						<div class="title">前端增长图</div>
						<div class="type">
							<i class="iconfont icon-dajiantouzuo" onclick="merchantGraphDataRefresh()"></i>
							<font>近30天</font>
							<i class="iconfont icon-dajiantouyou" onclick="merchantGraphDataRefresh()"></i>
						</div>
						<div id="merchantGraph" style="width: 100%; height:100%;"></div>
					</div>
				</div>
				<div class="row m_t">
					<div class="custom_8-5 categorySingle">
						<div class="title">技术栈与单排占比排行</div>
						<div class="type">
							<span onclick="categorySingleDataRefresh()">近24小时<font class="active"></font></span>
							<span onclick="categorySingleDataRefresh()">近30天<font></font></span>
							<span onclick="categorySingleDataRefresh()">近一年<font></font></span>
							<span onclick="categorySingleDataRefresh()">历史<font></font></span>
						</div>
						<div class="con">
							<div id="categorySingle"></div>
							<div class="top no_mr">
								<div class="smallCustom_5">
									<table>
										<tr>
											<th colspan="2" class="tableTitle">类别 TOP 10</th>
											<th class="tablePrice">金额（元）</th>
										</tr>
										<tr>
											<td width="20%">1</td>
											<td width="40%">馒头</td>
											<td width="40%">100万</td>
										</tr>
										<tr>
											<td>2</td>
											<td>面条</td>
											<td>99万</td>
										</tr>
										<tr>
											<td>3</td>
											<td>西瓜</td>
											<td>98万</td>
										</tr>
										<tr>
											<td>4</td>
											<td>酱油</td>
											<td>50万</td>
										</tr>
										<tr>
											<td>5</td>
											<td>鸡蛋</td>
											<td>30万</td>
										</tr>
									</table>
								</div>
								<div class="smallCustom_5">
									<table>
										<tr>
											<th colspan="2" class="tableTitle">单品 TOP 10</th>
											<th class="tablePrice">金额（元）</th>
										</tr>
										<tr>
											<td width="20%">1</td>
											<td width="40%">馒头</td>
											<td width="40%">100万</td>
										</tr>
										<tr>
											<td>2</td>
											<td>面条</td>
											<td>99万</td>
										</tr>
										<tr>
											<td>3</td>
											<td>西瓜</td>
											<td>98万</td>
										</tr>
										<tr>
											<td>4</td>
											<td>酱油</td>
											<td>50万</td>
										</tr>
										<tr>
											<td>5</td>
											<td>鸡蛋</td>
											<td>30万</td>
										</tr>
									</table>
								</div>
							</div>
						</div>
					</div>
					<div class="custom_3-5 no_mr businessData">
						<div class="title">营业数据</div>
						<div id="businessData" style="width: 100%; height:100%;"></div>
					</div>
				</div>
				<div class="h_10"></div>
			</div>
			
			<!-- 全屏按钮 - 开始 -->
			<i class="iconfont icon-quanping fullScreenBut" onclick="fullScreenClick()" draggable="true" ondragstart="fullScreenDrag(event)"></i>
			<!-- 全屏按钮 - 结束 -->
		</div>
		
		<script>
			$(function(){
				//总金额
				var totalAmount = [{"2017-09":225},{"2017-10":219},{"2017-11":1244},{"2017-12":2039},{"2018-01":3053},{"2018-02":2190},{"2018-03":3472},{"2018-04":4046},{"2018-05":3754},{"2018-06":831},{"2018-07":165},{"2018-08":8}];
				//前端周期活跃度
				var weekActive = [
					[{"00:00":1000},{"01:00":2000},{"02:00":3500},{"03:00":4600},{"04:00":8900},{"05:00":7850}],
					[{"00:00":420},{"01:00":1582},{"02:00":1734},{"03:00":1890},{"04:00":2030},{"05:00":3910}],
					[{"00:00":100},{"01:00":500},{"02:00":820},{"03:00":1090},{"04:00":1290},{"05:00":1510}]
				];
				//支付占比
				var payRatio = [{"支付宝":4500611},{"现金":5212168},{"微信":2321343}];
				//订单分布图
				var orderMap = [
					[{"00:00":1000},{"01:00":2000},{"02:00":3500},{"03:00":4600},{"04:00":8900},{"05:00":7850}],
					[{"00:00":420},{"01:00":1582},{"02:00":1734},{"03:00":1890},{"04:00":2030},{"05:00":3910}]
				];
				//前端增长图
				var merchantGraph = [{"2017-09":225},{"2017-10":219},{"2017-11":1244},{"2017-12":2039},{"2018-01":3053},{"2018-02":2190},{"2018-03":3472},{"2018-04":4046},{"2018-05":3754},{"2018-06":831},{"2018-07":165},{"2018-08":8}];
				//技术栈与单排占比排行
				var categorySingle = [{"HTML":1000},{"前端":3100},{"CSS":3200},{"Javascript":3400},{"Jquery":4200},{"C++":5010},{"汇编":1010},{"ES5":2010},{"ES6":3010},{"ES7":4010}];
				//营业数据
				var business = [{"已付款":1000, "订单数":1000},{"未处理订单":3100, "订单数":2370},{"待付款":3200, "订单数":3640}]
				
				init(totalAmount, weekActive, payRatio, orderMap, merchantGraph, categorySingle, business);
			})
			//总金额 - 数据刷新
			function totalAmountDataRefresh(){
				
				var data = [[{"2018-01":3053},{"2018-02":2190},{"2018-03":3472},{"2018-04":4046},{"2018-05":3754},{"2018-06":831},{"2018-07":165},{"2018-08":165},{"2018-09":225},{"2018-10":219},{"2018-11":1244},{"2018-12":2039}]];
				
				COMPANY_VALUE = "单";
				SPECIFICATION_TAG = "日";
				dataRefresh(totalAmountChart, data);
			}
			//订单分布图 - 数据刷新
			function orderMapDataRefresh(){
				
				var data = [
					[{"7月15日":2000},{"7月16日":2200},{"7月17日":3500},{"7月18日":4600},{"7月19日":8900},{"7月20日":7850}],
					[{"7月15日":40},{"7月16日":582},{"7月17日":1691},{"7月18日":1734},{"7月19日":1890},{"7月20日":3910}]
				];
				
				dataRefresh(orderMapChart, data);
			}
			//前端增长图 - 数据刷新
			function merchantGraphDataRefresh(){
				
				var data = [[{"7月25日":10000},{"7月26日":31000},{"7月27日":30200},{"7月28日":34000},{"7月29日":40200},{"7月30日":50010}]];
				
				dataRefresh(merchantGraphChart, data);
			}
			//分管-技术-前端 TOP 5 - 数据刷新
			function dls_fjzx_sh_TOP5DataRefresh(){
				console.log("数据更新");
			}
			//技术栈与单排占比排行 - 数据刷新
			function categorySingleDataRefresh(){
				
				var data = [[{"HTML":1000},{"前端":3100},{"CSS":3200},{"Javascript":3400},{"Jquery":4200},{"C++":5010},{"汇编":1010}]];
				
				dataRefresh(categorySingleChart, data);
				
				//下面是刷新top排行列表的执行代码
				//....
			}
			//技术栈与单排占比排行 - 点击事件
			function categorySingleClick(obj){
				//点击事件的执行代码
				//....
				console.log("技术栈与单排占比排行 - 点击事件"+obj.name);
			}
		</script>
	</body>
</html>