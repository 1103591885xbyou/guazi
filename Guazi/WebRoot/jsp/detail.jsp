<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta charset="UTF-8">
<title>【七仙女_瓜子二手车直卖网_车辆详情】</title>
<link rel="shortcut icon" type="image/x-icon" href="../favicon.ico" />
<link rel="stylesheet" type="text/css" href="../css/detail.css" />
<link rel="stylesheet" type="text/css" href="../css/head.css" />
<link rel="stylesheet" type="text/css" href="../css/head-color.css" />
<link rel="stylesheet" type="text/css" href="../css/footer.css" />
<link rel="stylesheet" type="text/css" href="../css/right-nav.css" />
<script type="text/javascript" src="../js/require.js" defer async="true"
	data-main="../js/detail_main.js"></script>
</head>
<body>

	<jsp:include page="/jsp/head.jsp"></jsp:include>

<!--蒙版-->
		<div class="pop-mask"></div>
		
		
	<div class="detail center">
		<div class="top-nav">
			<div class="center">
				<ul class="nav-l clearfix">
					<li data-role="item" data-id="#base"><a href="#base">基本信息</a></li>
					<li data-role="item" data-id="#pic"><a href="#pic">车辆图片</a></li>
					<li data-role="item" data-id="#report"><a href="#report">检测报告</a></li>
					<li data-role="item" data-id="#recommend"><a href="#recommend">猜你喜欢</a></li>
					<li data-role="item" data-id="#qa"><a href="#qa">购车问答</a></li>
				</ul>
				<div class="nav-r">
					<a rel="nofollow" class="orgbtn js-apt">预约看车
						<span class="layer-tip bottom-layer js-layer-tip"
						style="display: none"> <i class="icon-small-sanjiao"></i>
							此车已有<i class="fc-green">25</i>人关注，预计很快售出，建议尽快<i
							class="fc-green js-apt">预约看车</i>
					</span>
					</a> <a rel="nofollow" class="greenbtn borderbtn js-bargain">我要砍价</a>
					<a class="freephonebtn js-freePhone">免费咨询</a>
				</div>
			</div>
		</div>
		<div class="placeon clearfix">
			<div class="left-nav">
				<a rel="nofollow" href="#">首页</a>&gt; <a href="#">青岛二手车</a>&gt; <a
					href="#">青岛大众二手车</a>&gt; <a href="#">青岛二手大众途观</a>&gt;${car.name }
			</div>
			<div class="right-carnumber">
				车源号：HC-11396112 <span class="car-error js-feedback"> <span
					class="icon-glass"></span>车源信息纠错
				</span>
			</div>
		</div>
		<div class="infor-main service-open">
			<!--    详情页左上方的图片-->
			<div class="product-detail" id="page-slide" data-group-count="4">
				<div class="bigimgbox">
					<span class="icon-jijiang"><i class="f22">急降</i><i
						class="f18">2800元</i></span> <a class="icon-warn js-notice">降价提醒</a> <a
						class="icon-collect-star js-carcollect "></a>
					<div class="page-number"></div>
					<a class="prev" data-role="imgArrow"></a> <a class="next"
						data-role="imgArrow"></a>
					<ul class="det-picside js-picside">

						<c:forEach items="${car.img_list }" var="it" varStatus="vs">
							<li class="img-active js-bigpic" data-role="img" data-index="${'vs' }">
								<img
								src="${pageContext.request.contextPath }/images/${it.img_path }">
							</li>
						</c:forEach>

						<!-- 
						<li class="img-active js-bigpic" data-role="img" data-index="0">
							<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="1"><img
							src="../images/details/19d83de21b09385604082753ac78a78a.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="2"><img
							src="../images/details/555e1be009c72086bdf302c71c356d59.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="3"><img
							src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="4"><img
							src="../images/details/86b2daa0d74af803ca0266ba97bf54c6.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="5"><img
							src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="6"><img
							src="../images/details/19d83de21b09385604082753ac78a78a.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="7"><img
							src="../images/details/555e1be009c72086bdf302c71c356d59.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="8"><img
							src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
						</li>
						<li class="js-bigpic" data-role="img" data-index="9"><img
							src="../images/details/86b2daa0d74af803ca0266ba97bf54c6.jpg">
						</li>
						 -->
					</ul>
				</div>
				<div class="smallimgbox">
					<div class="wrapper" style="width:602;overflow: hidden;">
						<div data-role="thumbContainer" class="wrapper-next">
							<ul class="clearfix" data-role="tabImgGroup" data-tab="1"
								style="position: relative;">
								
								<c:forEach items="${car.img_list }" var="it">
									<li class="js-hover onimg" data-role="thumb" data-hover=""
										data-click="">
										<span class="green-border"></span> 
										<img  src="${pageContext.request.contextPath }/images/${it.img_path }">
									</li>
								</c:forEach>
								
								<!-- 
								<li class="js-hover onimg" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/19d83de21b09385604082753ac78a78a.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/555e1be009c72086bdf302c71c356d59.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/86b2daa0d74af803ca0266ba97bf54c6.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/19d83de21b09385604082753ac78a78a.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/555e1be009c72086bdf302c71c356d59.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
								</li>
								<li class="js-hover" data-role="thumb" data-hover=""
									data-click=""><span class="green-border"></span> <img
									src="../images/details/86b2daa0d74af803ca0266ba97bf54c6.jpg">
								</li>
								 -->
							</ul>
						</div>
					</div>

					<a data-role="thumbArrowPrev" class="prev-smallimg disable"></a> <a
						data-role="thumbArrowNext" class="next-smallimg"></a>
				</div>
			</div>
			<!--    详情页左上方的图片-->

			<!--    详情页右上方车源基本信息-->
			<div class="product-textbox">
				<div class="titlebox">
					<p>${car.name }</p>
					<span class="labels">${car.transfer_ownership }过户</span>
				</div>

				<ul class="assort clearfix">
					<li class="one"><span>${car.car_license }</span>上牌时间</li>
					<li class="two"><span>${car.mileage }万公里</span>表显里程</li>
					<li class="three"><span>${car.car_license_location }</span>上牌地</li>
					<li class="four em-sta detailHoverTips js-detailHoverTips"><span>${car.engine_parameter.emission_standard }
							<em class="tip-icon js-tip-icon1"></em> <span
							class="layer-tip bottom-layer js-layer-tip1" id="layer-tip">
								<i class="icon-small-sanjiao"></i>各地车管所对排放标准认定有差异，结果仅供参考，外迁请详细咨询迁入地车管所。
						</span>
					</span> <a href="#" class="js-diswaiqian">外迁查询<i
							class="icon-green-right7x11"></i></a></li>
					<li class="last"><span>${car.gearbox }</span>变速箱</li>
				</ul>

				<div class="pricebox js-disprice">
					<i class="ico-type">车主报价：</i> <span class="pricestype">¥${car.owner_price }
						<span class="f14">万</span>
					</span> <span class="newcarprice"> 新车指导价${car.newcar_price }万(含税)</span> <span
						class="tip-icon js-tip-icon3"> <span
						class="layer-tip bottom-layer js-layer-tip3"> <i
							class="icon-small-sanjiao"></i>新车指导价(含税) = 厂商公布的指导价 +
							购置税费，该价格仅供参考
					</span>
					</span>

				</div>
				<div class="js-loan">
					<a class="loanbox" data-role="viewjr"> <span class="icon-man"></span>
						首付 <span class="f22">3.48</span>万 <span class="monthpad">月供3222元</span>
						<span class="text-r">贷款详情<i class="icon-green-right7x11"></i></span>
					</a>
				</div>

				<div class="service-protect">
					<div class="service-protect-title clearfix">
						<i class="icon-service">服务保障升级</i> <i class="label-green">理赔高达5.25万</i>
						<i class="label-green">保全车12大系统</i> <a class="look-detail"
							target="_blank" href="#">查看详情<i class="icon-gray-right7x11"></i></a>
					</div>
					<ul class="four-service clearfix">
						<li class="one"><span><i></i>1年2万公里售后保障</span></li>
						<li class="two"><span><i></i>14天可退</span></li>
						<li class="three"><span><i></i>259项检测</span></li>
						<li class="four"><span><i></i>优质个人车</span></li>
					</ul>
					<div class="car-fuwu">
						<i class="ico-txt">服务费：</i> <span>${car.owner_price }元（车价x4%，最低3500元）
						</span>
					</div>
				</div>
				<div class="btnbox clearfix">
					<a rel="nofollow" href="javascript:" class="orgbtn js-apt">预约看车
						<span class="layer-tip js-layer-tip"
						style="width: 233px; height: 43px; display: none;"> <i
							class="icon-small-sanjiao"></i> 此车已有<i class="fc-green">387</i>人关注，预计很快售出，建议尽快<i
							class="fc-green js-apt">预约看车</i>
					</span>
					</a> <a rel="nofollow" href="javascript:" class="greenbtn js-bargain">我要砍价</a>
					<!-- <a href="javascript:;" class="freephonebtn js-freePhone">免费咨询</a>  -->
				</div>


			</div>
			<!--    详情页右上方车源基本信息-->
		</div>
		<div class="guazi-renzheng">
			<div class="bgbox">
				<span class="icon-left-top"></span> <span class="icon-right-top"></span>
				<span class="icon-left-bottom"></span> <span
					class="icon-right-bottom"></span>
				<dl class="title-test clearfix">
					<dt>
						<span class="icon-renzheng"></span>
					</dt>
					<dd>
						<div class="test-titbox">
							<p class="f30">259项专业检测</p>
							<span>瓜子要求二手车源必须达到以下标准</span>
						</div>
						<ul class="three-type clerafix">
							<li><span class="icon-save"></span>无重大事故</li>
							<li><span class="icon-fire"></span>无火烧事故</li>
							<li><span class="icon-water"></span>无泡水事故</li>
						</ul>
					</dd>
				</dl>
				<dl class="pinggushi clearfix">
					<dt>
						<span class="icon-img"></span>
					</dt>
					<dd>
						<div class="dd-namebox">
							<div class="test-type">高级车辆评估师</div>
							<div class="test-name">
								<a class="ask-car js-askcar" href="#"> <i
									class="icon-phone-white"></i> 咨询车况 <span
									class="layer-tip bottom-layer"> <i
										class="icon-small-sanjiao"></i> 咨询电话： <i class="fc-green">400-060-8029</i>
								</span>
								</a>
							</div>
						</div>
						<div class="test-con">经检测，该车骨架完好，排除事故车、火烧、水泡等特殊车况。发动机舱内部机械部件正常，无拆卸渗漏痕迹。外观有轻微钣金修复，剐蹭划痕，配置有加装，车辆启动正常无抖动。</div>
					</dd>
				</dl>
				<ul class="jiance-con  clearfix js-reportTop">
					<li><strong>事故排查检测</strong>
						<div class="c-list">
							<span class="c-name">事故排查</span> <span class="c-number">25项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">泡水排查</span> <span class="c-number">10项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">火烧排查</span> <span class="c-number">2项
								<i class="icon-right"></i>
							</span>
						</div></li>
					<li><strong>核心部件检测</strong>
						<div class="c-list">
							<span class="c-name">机舱项</span> <span class="c-number">13项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">底盘悬架项</span> <span class="c-number">5项
								<i class="icon-right"></i>
							</span>
						</div></li>
					<li><strong>常用功能检测</strong>
						<div class="c-list">
							<span class="c-name">安全系统</span> <span class="c-number">19项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">外部配置</span> <span class="c-number">13项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">内部配置</span> <span class="c-number">13项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">灯光系统</span> <span class="c-number">14项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">高科技配置</span> <span class="c-number">5项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">随车工具</span> <span class="c-number">5项
								<i class="icon-right"></i>
							</span>
						</div></li>
					<li><strong>启动驾驶检测</strong>
						<div class="c-list">
							<span class="c-name">仪表台指示灯</span> <span class="c-number">4项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">发动机状态</span> <span class="c-number">4项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name">变速箱及转向</span> <span class="c-number">2项
								<i class="icon-right"></i>
							</span>
						</div></li>
					<li><strong>外观内饰检测</strong>
						<div class="c-list">
							<span class="c-name"></span>缺陷项检测 <span class="c-number">67项
								<i class="icon-yellow-error js-yellow-error "> <span
									class="fc-org-text"><span class="layer-tip-yellow-top">
											<i class="icon-small-sanjiao"></i> 缺陷项检测： <span
											class="tip-list"> <i class="disc"></i>有 <i
												class="fc-org">2</i>处划痕
										</span> <a href="#surface" data-role="secitem" data-id="#surface"
											data-type="surpic" class="look-detail">查看详情<i
												class="icon-gray-right7x11"></i>
										</a>
									</span>2项异常</span>
							</i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name"></span>漆面修复检测 <span class="c-number">21项
								<i class="icon-right"></i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name"></span>钣金修复检测 <span class="c-number">21项
								<i class="icon-yellow-error js-yellow-error "> <span
									class="fc-org-text"><span class="layer-tip-yellow-top">
											<i class="icon-small-sanjiao"></i> 缺陷项检测： <span
											class="tip-list"> <i class="disc"></i>有 <i
												class="fc-org">2</i>处划痕
										</span> <a href="#surface" data-role="secitem" data-id="#surface"
											data-type="surpic" class="look-detail">查看详情<i
												class="icon-gray-right7x11"></i>
										</a>
									</span>2项异常</span>
							</i>
							</span>
						</div>
						<div class="c-list">
							<span class="c-name"></span>外观件更换检测 <span class="c-number">21项
								<i class="icon-right"></i>
							</span>
						</div></li>
				</ul>
				<p class="bottom-text">※以上为评估师验车时的车况，交易前会再次检测。</p>
			</div>
		</div>
		<div class="basic-infor js-basic-infor js-top">
			<!--    车主基本信息-->
			<div class="titlediv" id="base">
				<span>基本信息</span>
			</div>
			<dl class="people-infor clearfix">
				<dt>
					<span class="f20">车主：${car.owner_name }</span> <a
						class="ask-car js-askcar1" href="#"> <i
						class="icon-phone-white"></i>咨询看车 <span
						class="layer-tip bottom-layer"> <i
							class="icon-small-sanjiao"></i>咨询电话： <i class="fc-green">400-060-8029</i>
					</span>
					</a>
				</dt>
				<dd>
					<span class="type-gray">城市道路行驶</span> <span class="type-gray">上下班代步</span>
					<span class="type-gray">自己保养</span> <span class="type-gray">因换车卖车</span>
					<span class="type-gray">加装倒车影像系统</span> <span class="type-gray">加装GPS导航</span>
				</dd>
			</dl>
			<ul class="basic-eleven clearfix">
				<li class="one">
					<div class="typebox">${car.car_license }</div>上牌时间
				</li>
				<li class="two">
					<div class="typebox">${car.mileage }</div>表显里程
				</li>
				<li class="three">
					<div class="typebox">${car.car_license_location }</div>上牌地
				</li>
				<li class="four">
					<div class="typebox">
						国四 <a href="javascript:"> <em class="tip-icon js-tip-icon"></em>
						</a> <span class="layer-tip bottom-layer js-layer-tip2" id="layer-tip">
							<i class="icon-small-sanjiao"></i>各地车管所对排放标准认定有差异，结果仅供参考，外迁请详细咨询迁入地车管所。
						</span>
					</div> <a href="javascript:" class="js-diswaiqian js-top-pos">外迁查询 <i
						class="icon-green-right7x11"></i>
				</a>
				</li>
				<li class="five"><div class="typebox">${car.gearbox }</div>变速箱</li>
				<li class="six"><div class="typebox">${car.displacemen }</div>排量</li>
				<li class="seven"><div class="typebox">${car.transfer_ownership }</div>过户次数</li>
				<li class="eight"><div class="typebox">${car.look_address }</div>看车地址</li>
				<li class="nine"><div class="typebox">2018-12</div>年检到期</li>
				<li class="ten"><div class="typebox">${car.car_license }</div>交强险</li>
				<li class="last">
					<div class="typebox">${car.car_license }
						<span class="tip-icon js-tip-icon4"> <span
							class="layer-tip bottom-layer"> <i
								class="icon-small-sanjiao"></i>保险是否随车赠送，需要在交易过程中与车主确认。
						</span>
						</span>
					</div>商业险到期
				</li>
			</ul>
			<div class="detailcontent clearfix js-detailcontent active">
				<table width="100%" border="0" cellpadding="0" cellspacing="0"
					class="param-tableone">
					<tbody>
						<tr>
							<th colspan="2">基本参数</th>
						</tr>
						<tr>
							<td width="50%" class="td1">厂商</td>
							<td width="50%" class="td2">${car.basic_parameter.manufacturer }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">级别</td>
							<td width="50%" class="td2">${car.basic_parameter.motor }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">发动机</td>
							<td width="50%" class="td2">${car.basic_parameter.gearbox }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">变速箱</td>
							<td width="50%" class="td2">${car.basic_parameter.body_structure }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">车身结构</td>
							<td width="50%" class="td2">${car.basic_parameter.rank }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">长*宽*高(mm)</td>
							<td width="50%" class="td2">${car.basic_parameter.length_width_height }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">轴距(mm)</td>
							<td width="50%" class="td2">${car.basic_parameter.wheel_base }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">行李箱容积(L)</td>
							<td width="50%" class="td2">${car.basic_parameter.trunk_volume }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">整备质量(kg)</td>
							<td width="50%" class="td2">${car.basic_parameter.curb_weight }</td>
						</tr>
					</tbody>
				</table>
				<table width="100%" border="0" cellpadding="0" cellspacing="0"
					class="param-table">
					<tbody>
						<tr>
							<th colspan="2">发动机参数</th>
						</tr>
						<tr>
							<td width="50%" class="td1">排量(L)</td>
							<td width="50%" class="td2">${car.engine_parameter.displacement }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">进气形式</td>
							<td width="50%" class="td2">${car.engine_parameter.intake_type }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">气缸</td>
							<td width="50%" class="td2">${car.engine_parameter.air_cylinder }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">最大马力(Ps)</td>
							<td width="50%" class="td2">${car.engine_parameter.maxsoup }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">最大扭矩(N*m)</td>
							<td width="50%" class="td2">${car.engine_parameter.maximum_torque }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">燃料类型</td>
							<td width="50%" class="td2">${car.engine_parameter.fuel_type }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">燃油标号</td>
							<td width="50%" class="td2">${car.engine_parameter.roz }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">供油方式</td>
							<td width="50%" class="td2">${car.engine_parameter.alimentation }</td>
						</tr>
						<tr title="各地车管所对排放标准认定有差异，结果仅供参考，外迁请详细咨询迁入地车管所。">
							<td width="50%" class="td1">排放标准</td>
							<td width="50%" class="td2">${car.engine_parameter.emission_standard }</td>
						</tr>
					</tbody>
				</table>
				<table width="100%" border="0" cellpadding="0" cellspacing="0"
					class="param-table">
					<tbody>
						<tr>
							<th colspan="2">底盘及制动</th>
						</tr>
						<tr>
							<td width="50%" class="td1">驱动方式</td>
							<td width="50%" class="td2">${car.chassis_trig.drive_mode }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">助力类型</td>
							<td width="50%" class="td2">${car.chassis_trig.power_type }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">前悬挂类型</td>
							<td width="50%" class="td2">${car.chassis_trig.front_suspension }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">后悬挂类型</td>
							<td width="50%" class="td2">${car.chassis_trig.rear_suspeusion_fype }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">前制动类型</td>
							<td width="50%" class="td2">${car.chassis_trig.before_brake_type }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">后制动类型</td>
							<td width="50%" class="td2">${car.chassis_trig.after_brake_type }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">驻车制动类型</td>
							<td width="50%" class="td2">${car.chassis_trig.parking_brake_type }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">前轮胎规格</td>
							<td width="50%" class="td2">${car.chassis_trig.front_tire_type }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">后轮胎规格</td>
							<td width="50%" class="td2">${car.chassis_trig.rear_tire_type }</td>
						</tr>
					</tbody>
				</table>
				<table width="100%" border="0" cellpadding="0" cellspacing="0"
					class="param-tableone">
					<tbody>
						<tr>
							<th colspan="2">安全配置</th>
						</tr>
						<tr>
							<td width="50%" class="td1">主副驾驶安全气囊</td>
							<td width="50%" class="td2">${car.security_configuration.host_vice_steer_airbag }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">前后排侧气囊</td>
							<td width="50%" class="td2">${car.security_configuration.front_back_exhaust_side_gasbag }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">前后排头部气囊</td>
							<td width="50%" class="td2">${car.security_configuration.front_back_row_head_gasbag }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">胎压检测</td>
							<td width="50%" class="td2">${car.security_configuration.tire_pressure_monitoring }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">车内中控锁</td>
							<td width="50%" class="td2">${car.security_configuration.internally_operated_central_door }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">儿童座椅接口</td>
							<td width="50%" class="td2">${car.security_configuration.isofix }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">无钥匙启动</td>
							<td width="50%" class="td2">${car.security_configuration.comfrot_keyless }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">防抱死系统(ABS)</td>
							<td width="50%" class="td2">${car.security_configuration.abs }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">车身稳定控制(ESP)</td>
							<td width="50%" class="td2">${car.security_configuration.esp }</td>
						</tr>
					</tbody>
				</table>
				<table width="100%" border="0" cellpadding="0" cellspacing="0"
					class="param-table">
					<tbody>
						<tr>
							<th colspan="2">外部配置</th>
						</tr>
						<tr>
							<td width="50%" class="td1">电动天窗</td>
							<td width="50%" class="td2">${car.outer_configuration.auto_electronic_top_window }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">全景天窗</td>
							<td width="50%" class="td2">${car.outer_configuration.panoramic_sunroof }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">电动吸合门</td>
							<td width="50%" class="td2">${car.outer_configuration.automatic_suction_door }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">感应后备箱</td>
							<td width="50%" class="td2">${car.outer_configuration.feel_the_trunk }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">感应雨刷</td>
							<td width="50%" class="td2">-</td>
						</tr>
						<tr>
							<td width="50%" class="td1">后雨刷</td>
							<td width="50%" class="td2">${car.outer_configuration.rear_wiper }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">前后电动车窗</td>
							<td width="50%" class="td2">${car.outer_configuration.fore_and_aft_window }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">后视镜电动调节</td>
							<td width="50%" class="td2">${car.outer_configuration.rear_view_mirror  }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">后视镜加热</td>
							<td width="50%" class="td2">${car.outer_configuration.heated_exterior_mirror }</td>
						</tr>
					</tbody>
				</table>
				<table width="100%" border="0" cellpadding="0" cellspacing="0"
					class="param-table">
					<tbody>
						<tr>
							<th colspan="2">内部配置</th>
						</tr>
						<tr>
							<td width="50%" class="td1">多功能方向盘</td>
							<td width="50%" class="td2">${car.inner_configuration.multifunction_steering_wheel }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">定速巡航</td>
							<td width="50%" class="td2">${car.inner_configuration.cruise_control }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">空调</td>
							<td width="50%" class="td2">${car.inner_configuration.air_conditioning }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">自动空调</td>
							<td width="50%" class="td2">${car.inner_configuration.automatic_air_conditioning }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">GPS导航</td>
							<td width="50%" class="td2">${car.inner_configuration.gps }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">倒车雷达</td>
							<td width="50%" class="td2">${car.inner_configuration.car_backing_radar }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">倒车影像系统</td>
							<td width="50%" class="td2">${car.inner_configuration.back_eye_camera }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">真皮座椅</td>
							<td width="50%" class="td2">${car.inner_configuration.leather_seat }</td>
						</tr>
						<tr>
							<td width="50%" class="td1">前后排座椅加热</td>
							<td width="50%" class="td2">${car.inner_configuration.seat_heating }</td>
						</tr>
					</tbody>
				</table>
				<div class="text-ins">以上基本信息为车辆初评时录入，实际情况以看车时为准</div>
			</div>
		</div>
		<div class="car-picture-infor" id="pic">
			<div class="titlediv">
				<span>车辆图片</span>
			</div>
			<div class="small-tit-center">车辆图片</div>
			<ul class="carpic-big clearfix">
			
				<c:forEach items="${car.img_list }" begin="0" end="3" var="it">
					<li class="fl js-bigpic" data-index="0">
						<img  src="${pageContext.request.contextPath }/images/${it.img_path }">
					</li>
				
				</c:forEach>
				<!-- 
				<li class="fl js-bigpic" data-index="0"><img
					src="../images/details/0057bccd00f1972dc85749086ff08513.jpg"></li>
				<li class="fr js-bigpic" data-index="1"><img
					src="../images/details/0057bccd00f1972dc85749086ff08513.jpg"></li>
				<li class="fl js-bigpic" data-index="3"><img
					src="../images/details/0057bccd00f1972dc85749086ff08513.jpg"></li>
				<li class="fr js-bigpic" data-index="5"><img
					src="../images/details/0057bccd00f1972dc85749086ff08513.jpg"></li>
				 -->
			</ul>
			<ul class="carpic-small clearfix">
				<c:forEach items="${car.img_list }" begin="4" var="it">
					<li class="js-bigpic" data-index="2">
						<div class="img-border">
							<img  src="${pageContext.request.contextPath }/images/${it.img_path }">
						</div>
					</li>
				</c:forEach>
					
			<!-- 
				<li class="js-bigpic" data-index="2">
					<div class="img-border">
						<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
					</div>
				</li>
				<li class="js-bigpic" data-index="4">
					<div class="img-border">
						<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
					</div>
				</li>
				<li class="js-bigpic" data-index="6">
					<div class="img-border">
						<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
					</div>
				</li>
				<li class="last js-bigpic" data-index="0">
					<div class="img-border">
						<img class="blur"
							src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
					</div> <a class="morepic-text">查看更多 <span class="f18">汽车详情图</span>
				</a>
				</li>
				 -->
			</ul>
			<!-- 
					<div class="small-tit-center">车辆内饰</div>
					<ul class="carpic-big clearfix">
							<li class="fl js-bigpic" data-index="12">
								<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
							</li>
							<li class="fr js-bigpic" data-index="14">
								<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
							</li>
							<li class="fl js-bigpic  ddd2" data-index="19">
								<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
							</li>
							<li class="fr js-bigpic  ddd3" data-index="20">
								<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
							</li>
							<li class="fl js-bigpic" data-index="21">
								<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
							</li>
							<li class="fr js-bigpic" data-index="22">
								<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
							</li>
					</ul>
					<ul class="carpic-small clearfix">
							<li class="js-bigpic" data-index="16">
								<div class="img-border">
									<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
							</li>
							<li class="js-bigpic" data-index="17">
								<div class="img-border">
									<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
							</li>
							<li class="js-bigpic" data-index="18">
								<div class="img-border">
									<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
							</li>
							<li class="last js-bigpic" data-index="12">
								<div class="img-border">
									<img class="blur" src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
								<a class="morepic-text">查看13张<span class="f18">内饰图</span></a></li>
					</ul>
					<div class="small-tit-center">发动机底盘细节</div>
					<ul class="carpic-small clearfix">
							<li class="js-bigpic" data-index="23">
								<div class="img-border">
									<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
							</li>
							<li class="js-bigpic" data-index="28">
								<div class="img-border">
									<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
							</li>
							<li class="js-bigpic" data-index="29">
								<div class="img-border">
									<img src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
							</li>
							<li class="last js-bigpic" data-index="23">
								<div class="img-border">
									<img class="blur" src="../images/details/0057bccd00f1972dc85749086ff08513.jpg">
								</div>
								<a class="morepic-text">查看7张
									<span class="f18">发动机、底盘细节图</span>
								</a>
							</li>
					</ul>
					-->
		</div>

		<div class="test-box js-report">
			<!-- 普通项 -->
			<div class="test-content">
				<div class="titlediv" id="report">
					<span>检测报告</span>
				</div>
				<div class="test03  test-packup  js-onekind">
					<div class="test-tit clearfix" id="accident">
						事故排查检测 <span class="open-right js-disreport">收起<span
							class="icon-bottom-sanjiao"></span></span>
					</div>
					<ul class="ul-tab-tit">
						<li class="last"><span class="icon-green-right"></span> <strong>25项&nbsp;事故排查</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>10项&nbsp;泡水排查</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>2项&nbsp;火烧排查</strong>
							<p class="fc-green">正常</p></li>
					</ul>
					<div class="tablediv clearfix">
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">25项事故排查检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左C柱</td>
									<td><span class="icon-right"></span>右A柱</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左前翼子板内衬</td>
									<td><span class="icon-right"></span>右C柱</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后围板</td>
									<td><span class="icon-right"></span>左前减震器座</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左B柱</td>
									<td><span class="icon-right"></span>右前翼子板内衬</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>右D柱</td>
									<td><span class="icon-right"></span>右B柱</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>右前减震器座</td>
									<td><span class="icon-right"></span>右前纵梁</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后备箱底板</td>
									<td><span class="icon-right"></span>右侧底边梁</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左车顶边梁</td>
									<td><span class="icon-right"></span>左前纵梁</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左侧底边梁</td>
									<td><span class="icon-right"></span>左A柱</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左后纵梁</td>
									<td><span class="icon-right"></span>防火墙</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左后翼子板内衬</td>
									<td><span class="icon-right"></span>左D柱</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>右后翼子板内衬</td>
									<td><span class="icon-right"></span>右后纵梁</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>右车顶边梁</td>
									<td></td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">10项泡水排查检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>全车地胶地毯</td>
									<td><span class="icon-right"></span>发动机主线束</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>防火墙隔音棉</td>
									<td><span class="icon-right"></span>全车座椅坐垫</td>

								</tr>
								<tr>
									<td><span class="icon-right"></span>保险盒及ECU接口</td>
									<td><span class="icon-right"></span>后备箱边角及备胎槽</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>安全带底部</td>
									<td><span class="icon-right"></span>烟灰缸底座</td>

								</tr>
								<tr>
									<td><span class="icon-right"></span>车内线束</td>
									<td><span class="icon-right"></span>座椅滑轨及安装螺丝</td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table last">
							<tbody>
								<tr>
									<th colspan="3">2项火烧排查检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>发动机线束及橡胶制品</td>
									<td><span class="icon-right"></span>车辆覆盖件及驾驶舱</td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr></tr>
							</tbody>
						</table>
					</div>
				</div>
				<!-- 外观内饰 -->
				<div class="test02  test-packup  js-onekind">
					<div class="test-tit clearfix" id="core">
						核心部件检测 <span class="open-right js-disreport">收起<span
							class="icon-bottom-sanjiao"></span></span>
					</div>
					<ul class="ul-tab-tit">
						<li class="last"><span class="icon-green-right"></span> <strong>13项&nbsp;机舱项</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>5项&nbsp;底盘悬架项</strong>
							<p class="fc-green">正常</p></li>
					</ul>
					<div class="tablediv clearfix">
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">13项机舱项检</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>发动机缸垫</td>
									<td><span class="icon-right"></span>制动油壶</td>
									<td><span class="icon-right"></span>冷凝器</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>发动机外围皮带</td>
									<td><span class="icon-right"></span>水箱</td>
									<td><span class="icon-right"></span>电瓶（极柱）</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>机油液面</td>
									<td><span class="icon-right"></span>变速箱总成</td>
									<td><span class="icon-right"></span>发动机总成</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>水箱水管</td>
									<td><span class="icon-right"></span>防冻液液面</td>
									<td><span class="icon-right"></span>助力油壶</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>转向助力泵</td>
									<td></td>
									<td></td>
								</tr>
								<tr></tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table last">
							<tbody>
								<tr>
									<th colspan="3">5项底盘悬架项检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>消音器（尾段）</td>
									<td><span class="icon-right"></span>右后减震器</td>
									<td><span class="icon-right"></span>左前减震器</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左后减震器</td>
									<td><span class="icon-right"></span>右前减震器</td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>

								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!-- 外观内饰 -->
				<div class="test06  test-packup  js-onekind">
					<div class="test-tit clearfix" id="function">
						常用功能检测 <span class="open-right js-disreport">收起<span
							class="icon-bottom-sanjiao"></span></span>
					</div>
					<ul class="ul-tab-tit">
						<li class="last"><span class="icon-green-right"></span> <strong>19项&nbsp;安全系统</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>13项&nbsp;外部配置</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>13项&nbsp;内部配置
						</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>14项&nbsp;灯光系统</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>5项&nbsp;高科技配置</strong>
							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>5项&nbsp;随车工具
								<span class="tip-icon js-tip-icon5"> <span
									class="layer-tip bottom-layer"> <i
										class="icon-small-sanjiao"></i>随车工具是否随车赠送，需在交易过程中与车主确认
								</span>
							</span>
						</strong>
							<p class="fc-green">正常</p></li>
					</ul>
					<div class="tablediv clearfix">
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">19项安全系统检测</th>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										前排头部气囊</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										后排侧气囊</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>驾驶座安全气囊</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>前排侧气囊</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										后排头部气囊</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>副驾驶安全气囊</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>胎压检测</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>车内中控锁</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>儿童安全座椅接口</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										无钥匙启动</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>遥控钥匙</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										电子驻车制动</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>防抱死系统(ABS)</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>车身稳定系统(ESP)</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>同轴花纹一致</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>右后轮胎</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左前轮胎</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>右前轮胎</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>左后轮胎</td>
								</tr>
								<tr>

								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">13项外部配置检测</th>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										电动天窗</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										全景天窗</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										电动吸合门</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										感应后备箱</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										感应雨刷</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后雨刷</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>前电动车窗</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后电动车窗</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后视镜电动调节</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										后视镜电动折叠</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后视镜加热</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										后风挡遮阳帘</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										后排侧遮阳帘</td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>

								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">13项内部配置检测</th>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										多功能方向盘</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										定速巡航</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										HUD抬头数字显示</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>空调</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										自动空调</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>GPS导航</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										倒车雷达</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>倒车影像系统</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										真皮座椅</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										前排座椅加热</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										后排座椅加热</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										座椅通风</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										主驾驶座椅电动调节</td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">14项灯光系统检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后雾灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>近光灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>刹车灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>倒车灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>后转向灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>前雾灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>室内顶灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>前转向灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>远光灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>氙气大灯</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										LED大灯</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										自动头灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>大灯高度可调</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										大灯清洗</td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">5项高科技配置检测</th>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										车道偏离预警系统</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										自动泊车</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										盲点辅助系统</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										全景摄像头</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										发动机自动启停</td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table last">
							<tbody>
								<tr>
									<th colspan="3">5项随车工具检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>备胎</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										维修工具包</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>千斤顶</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>三角警示标</td>
								</tr>
								<tr>
									<td class="td1 gray-style"><span class="icon-line-gray"></span>
										灭火器</td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!-- 外观内饰 -->
				<div class="test03  test-packup  js-onekind">
					<div class="test-tit clearfix" id="start">
						启动驾驶检测 <span class="open-right js-disreport">收起<span
							class="icon-bottom-sanjiao"></span></span>
					</div>
					<ul class="ul-tab-tit">
						<li class="last"><span class="icon-green-right"></span> <strong>4项&nbsp;仪表台指示灯
						</strong>

							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>4项&nbsp;发动机状态
						</strong>

							<p class="fc-green">正常</p></li>
						<li class="last"><span class="icon-green-right"></span> <strong>2项&nbsp;变速箱及转向
						</strong>

							<p class="fc-green">正常</p></li>
					</ul>
					<div class="tablediv clearfix">
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">4项仪表台指示灯检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>制动系统指示灯</td>
									<td><span class="icon-right"></span>安全系统指示灯</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>发动机工况指示灯</td>
									<td><span class="icon-right"></span>变速箱指示灯</td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table ">
							<tbody>
								<tr>
									<th colspan="3">4项发动机状态检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>启动状态</td>
									<td><span class="icon-right"></span>怠速状态</td>
								</tr>
								<tr>
									<td><span class="icon-right"></span>发动机抖动</td>
									<td><span class="icon-right"></span>尾气</td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="test-list-table last">
							<tbody>
								<tr>
									<th colspan="3">2项变速箱及转向检测</th>
								</tr>
								<tr>
									<td><span class="icon-right"></span>变速箱挂挡</td>
									<td><span class="icon-right"></span>转向</td>
								</tr>
								<tr>
									<td></td>
									<td></td>
								</tr>
								<tr>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!-- 外观内饰 -->
				<div class="test04 surface js-onekind
										 test-packup"
					id="surface">
					<div class="test-tit clearfix">
						外观内饰检测 <span class="open-right js-disreport"> 收起 <span
							class="icon-bottom-sanjiao"></span></span>
					</div>
					<ul class="ul-tab-tit">
						<li><span class="icon-green-right"></span> <strong>67项&nbsp;缺陷项检测</strong>
							<p class="fc-yellow">2项异常</p></li>
						<li><span class="icon-green-right"></span> <strong>21项&nbsp;漆面修复检测</strong>
							<p class="fc-green">正常</p></li>
						<li><span class="icon-green-right"></span> <strong>21项&nbsp;钣金修复检测</strong>
							<p class="fc-yellow">1项异常</p></li>
						<li><span class="icon-green-right"></span> <strong>21项&nbsp;外观件更换检测</strong>
							<p class="fc-green">正常</p></li>
					</ul>
					<div class="tablediv">
						<!-- 照片缺省 -->
						<div class="detectBox clearfix">
							<div class="pad-div">
								<ul class="picture-tit-tab clearfix">
									<li class="on">
										<p class="js-cli">缺陷照片</p> <span
										class="number-bg-yellow active">2</span>
									</li>

									<li>
										<p class="js-cli">漆面修复</p> <span
										class="number-bg-green active">正常</span>
									</li>

									<li>
										<p class="js-cli" surtype="js-sheetMetal">钣金修复</p> <span
										class="number-bg-yellow active">1</span>
									</li>
									<li>
										<p class="js-cli" surtype="js-exterior">外观件更换</p> <span
										class="number-bg-green active">正常</span>
									</li>
								</ul>
							</div>
							<div class="outward_top outward_top1">
								<div class="outward fl">
									<div class="appearance-img">
										<div class="appearance-con clueEvaluate">
											<div class="car-appearance-left"></div>
											<ul class="areabox">
												<li class="js-waiguan js-sheetMetal fender_fl ">
													<div class="emplaintext">
														<span class="icon-sanjiao-yellow"></span> 左前翼子板:钣金
													</div>
												</li>
											</ul>
										</div>
										<!-- 缺陷图 -->
									</div>
								</div>

								<div class="outward fr">
									<div class="exterior-img exterior-img-2">
										<div class="car-appearance-right"></div>
										<div class="appearance-det clueEvaluate"></div>
										<!-- 缺陷图 -->
										<!-- 缺陷图 -->
									</div>
								</div>
							</div>
							<div class="outward_top outward_top2">
								<div class="outward fl">
									<div class="appearance-img">
										<div class="appearance-con clueEvaluate">
											<div class="car-appearance-left"></div>
											<ul class="areabox">
												<li class="js-waiguan js-sheetMetal fender_fl ">
													<div class="emplaintext">
														<span class="icon-sanjiao-yellow"></span> 左前翼子板:钣金
													</div>
												</li>
											</ul>
										</div>
										<!-- 缺陷图 -->
									</div>
								</div>

								<div class="outward fr">
									<div class="exterior-img exterior-img-2">
										<div class="car-appearance-right"></div>
										<div class="appearance-det clueEvaluate"></div>
										<!-- 缺陷图 -->
										<!-- 缺陷图 -->
									</div>
								</div>
							</div>
							<div class="outward_top outward_top3">
								<div class="outward fl">
									<div class="appearance-img">
										<div class="appearance-con clueEvaluate">
											<div class="car-appearance-left"></div>
											<ul class="areabox">
												<li class="js-waiguan js-sheetMetal fender_fl ">
													<div class="emplaintext">
														<span class="icon-sanjiao-yellow"></span> 左前翼子板:钣金
													</div>
												</li>
											</ul>
										</div>
										<!-- 缺陷图 -->
									</div>
								</div>

								<div class="outward fr">
									<div class="exterior-img exterior-img-2">
										<div class="car-appearance-right"></div>
										<div class="appearance-det clueEvaluate"></div>
										<!-- 缺陷图 -->
										<!-- 缺陷图 -->
									</div>
								</div>
							</div>
							<div class="outward_top outward_top4">
								<div class="outward fl">
									<div class="appearance-img">
										<div class="appearance-con clueEvaluate">
											<div class="car-appearance-left"></div>
											<ul class="areabox">
												<li class="js-waiguan js-sheetMetal fender_fl ">
													<div class="emplaintext">
														<span class="icon-sanjiao-yellow"></span> 左前翼子板:钣金
													</div>
												</li>
											</ul>
										</div>
										<!-- 缺陷图 -->
									</div>
								</div>

								<div class="outward fr">
									<div class="exterior-img exterior-img-2">
										<div class="car-appearance-right"></div>
										<div class="appearance-det clueEvaluate"></div>
										<!-- 缺陷图 -->
										<!-- 缺陷图 -->
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--    车主检测报告-->

		<!--    猜你喜欢-->
		<div class="guess-love j-recommend-show" id="recommend">
			<div class="titlediv">
				<span>猜你喜欢</span>
			</div>
			<ul class="carlist clearfix">
				<li><a class="car-a" target="_blank" href=""> <em
						class="icon-sale">急降<br> 4200元
					</em> <img src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
						<h2 class="t">福特翼虎 2015款 1.5L GTDi 两驱风尚型</h2>
						<div class="t-i">
							2016年<span class="icon-pad">|</span>3.4万公里 <span class="icon-pad">|</span>青岛
						</div>

						<div class="t-price">
							<em class="tag-red">急售</em> <em class="tag-org">超值</em> 15.78<span
								class="f14">万</span> <span class="newcar-price">23.60万</span>
						</div>


				</a></li>
				<li><a class="car-a" target="_blank" href=""> <em
						class="icon-sale">急降<br> 500元
					</em> <img src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
						<h2 class="t">现代ix35 2015款 2.0L 自动两驱智能型 国V</h2>
						<div class="t-i">
							2017年<span class="icon-pad">|</span>0.5万公里 <span class="icon-pad">|</span>青岛
						</div>

						<div class="t-price">
							<em class="tag-red">急售</em> <em class="tag-green">准新车</em> <em
								class="tag-org">超值</em> 13.95<span class="f14">万</span> <span
								class="newcar-price">19.20万</span>
						</div>


				</a></li>
				<li><a class="car-a" target="_blank" href=""> <img
						src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
						<h2 class="t">大众迈腾 2017款 330TSI DSG 领先型</h2>
						<div class="t-i">
							2017年<span class="icon-pad">|</span>1.6万公里 <span class="icon-pad">|</span>青岛
						</div>
						<div class="t-price">
							<em class="tag-green">准新车</em> <em class="tag-org">超值</em>18.68 <span
								class="f14">万</span> <span class="newcar-price">23.90万</span>
						</div>
				</a></li>
				<li class="last"><a class="car-a" target="_blank" href="">
						<em class="icon-sale">急降<br> 2000元
					</em> <img src="../images/details/5e4ab5319ccd0ae5f16cead4a7af1093.jpg">
						<h2 class="t">大众途观 2013款 1.8TSI 自动两驱风尚版</h2>
						<div class="t-i">
							2013年<span class="icon-pad">|</span>4.8万公里 <span class="icon-pad">|</span>青岛
						</div>

						<div class="t-price">
							<em class="tag-red">急售</em> <em class="tag-org">超值</em> 14.50<span
								class="f14">万</span> <span class="newcar-price">23.00万</span>
						</div>


				</a></li>
				<input type="hidden" class="car_ids" name="car_ids" value="" ul="">
			</ul>
		</div>
	</div>



	</div>

	<div class="right-nav">
		<a class="toolbar"> 工 <br /> 具 <br /> 栏
		</a>
		<div class="fix-right sidebar">
			<div class="fix-icon fix-icon-1 fix-icon-history">
				<div class="history-bar hold">
					<i></i>
					<h3 class="history-title">我看过的车</h3>
					<div class="history-source active">
						<div class="history-scroll">
							<ul class="history-list">
								<li class="list-infoBox"><a href="#" class="info-img">
										<img
										src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg" />
								</a> <span class="icon-collect">收藏</span> <a href="#"
									class="info-name">
										<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
								</a>
									<p class="info-mile">
										2015年9月上牌 <em>丨</em> 行驶5.0万公里
									</p>
									<p class="info-price">
										<span class="price-curr">4.70万</span> <span
											class="price-through">8.30万</span> <a class="info-off"
											href="#"> <span class="info-off-sale active">已售</span>
										</a>
									</p></li>
								<li class="list-infoBox"><a href="#" class="info-img">
										<img
										src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg" />
								</a> <span class="icon-collect">收藏</span> <a href="#"
									class="info-name">
										<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
								</a>
									<p class="info-mile">
										2015年9月上牌 <em>丨</em> 行驶5.0万公里
									</p>
									<p class="info-price">
										<span class="price-curr">4.70万</span> <span
											class="price-through">8.30万</span> <a class="info-off"
											href="#"> <span class="info-off-sale active">已售</span>
										</a>
									</p></li>
								<li class="list-infoBox"><a href="#" class="info-img">
										<img
										src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg" />
								</a> <span class="icon-collect">收藏</span> <a href="#"
									class="info-name">
										<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
								</a>
									<p class="info-mile">
										2015年9月上牌 <em>丨</em> 行驶5.0万公里
									</p>
									<p class="info-price">
										<span class="price-curr">4.70万</span> <span
											class="price-through">8.30万</span> <a class="info-off"
											href="#"> <span class="info-off-sale active">已售</span>
										</a>
									</p></li>
								<li class="list-infoBox"><a href="#" class="info-img">
										<img
										src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg" />
								</a> <span class="icon-collect">收藏</span> <a href="#"
									class="info-name">
										<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
								</a>
									<p class="info-mile">
										2015年9月上牌 <em>丨</em> 行驶5.0万公里
									</p>
									<p class="info-price">
										<span class="price-curr">4.70万</span> <span
											class="price-through">8.30万</span> <a class="info-off"
											href="#"> <span class="info-off-sale active">已售</span>
										</a>
									</p></li>
								<li class="list-infoBox"><a href="#" class="info-img">
										<img
										src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg" />
								</a> <span class="icon-collect">收藏</span> <a href="#"
									class="info-name">
										<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
								</a>
									<p class="info-mile">
										2015年9月上牌 <em>丨</em> 行驶5.0万公里
									</p>
									<p class="info-price">
										<span class="price-curr">4.70万</span> <span
											class="price-through">8.30万</span> <a class="info-off"
											href="#"> <span class="info-off-sale active">已售</span>
										</a>
									</p></li>
								<li class="list-infoBox"><a href="#" class="info-img">
										<img
										src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg" />
								</a> <span class="icon-collect">收藏</span> <a href="#"
									class="info-name">
										<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
								</a>
									<p class="info-mile">
										2015年9月上牌 <em>丨</em> 行驶5.0万公里
									</p>
									<p class="info-price">
										<span class="price-curr">4.70万</span> <span
											class="price-through">8.30万</span> <a class="info-off"
											href="#"> <span class="info-off-sale active">已售</span>
										</a>
									</p></li>

							</ul>
							<div class="history-btn checkall">
								<a href="#">查看全部</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="fix-icon fix-icon-2 fix-icon-app">
				<div class="app-bar">
					<p>
						下载APP <br /> 关注更多信息
					</p>
				</div>
			</div>
			<div class="fix-icon fix-icon-3 fix-icon-wechat">
				<div class="wx-bar">
					关注公众号 <br /> 了解更多信息
				</div>
			</div>
			<div class="fix-icon fix-icon-4 fix-icon-feedback">
				<div class="feedback-bar">
					<i></i> 意见反馈
				</div>
			</div>
			<div class="fix-icon fix-icon-5 fix-icon-phone">
				<div class="phone-bar">
					<i></i> 免费咨询：400-069-6527
				</div>
			</div>
			<a href="#">
				<div class="fix-icon fix-icon-6 fix-icon-backtop"></div>
			</a>
			<div class="fix-icon fix-icon-7 fix-icon-subscribe"></div>
			<a class="fix-icon fix-icon-8 fix-icon-list"> <i
				class="icon-money"></i> <i class="icon-sell-txt"></i>
			</a>
			<div class="fix-icon side-bar-line"></div>
			<a href="#" class="fix-icon fix-icon-online"></a>

		</div>
	</div>




	<footer class="footer">
	<div class="company-info">
		<div class="footer-logo"></div>
		<div class="phone-email">
			<p>
				咨询电话： <i>400-069-6527</i> <br /> <span>(周一至周日 8:00-21:00)</span>
			</p>
			<p>
				售后服务专线： <i>400-068-8780</i> <br /> <span>(周一至周日 9:00-21:00)</span>
			</p>
		</div>
		<img src="../images/ewm-wx-2.png" class="gz-ewm" />
		<p class="ewm-tit">关注微信</p>
		<img src="../images/ewm-app-2.png" class="gz-ewm" />
		<p class="ewm-tit">下载APP</p>
		<div class="basic-info">
			<div class="info-link">
				<a href="#">关于瓜子</a> <a href="#">加入我们</a> <a href="#">联系我们</a> <a
					href="#">服务保障</a>
			</div>
			<p class="arc-info">Copyright 2017 www.guazi.com All Rights
				Reserved</p>
			<p class="arc-info">京ICP备15053955号 ICP证151071号</p>
			<div class="protect">
				<a class="police" href="#"> <!--::before--> 京公网安备11010802020161号
				</a>
			</div>
			<div class="protect protect-icon-xin315">
				<a id="szfw-logo" href="#" class="icon-xin"></a> <a id="szfw-logo1"
					href="#" class="icon-315"></a>
			</div>
		</div>
	</div>
	<div class="friendly-link">
		<p class="link-tit">热门品牌:</p>
		<span class="open-box"></span> <span class="close-box"></span> <a
			href="#">青岛二手大众</a> <a href="#">青岛二手福特</a> <a href="#">青岛二手别克</a> <a
			href="#">青岛二手起亚</a> <a href="#">青岛二手五菱</a> <a href="#">青岛二手日产</a> <a
			href="#">青岛二手雪佛兰</a> <a href="#">青岛二手现代</a> <a href="#">青岛二手长安</a> <a
			href="#">青岛二手奔驰</a> <a href="#">青岛二手丰田</a> <a href="#">青岛二手比亚迪</a> <a
			href="#">青岛二手江淮</a> <a href="#">青岛二手奇瑞</a> <a href="#">青岛二手吉利</a> <a
			href="#">青岛二手奥迪</a> <a href="#">青岛二手宝马</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a>
	</div>
	<div class="friendly-link">
		<p class="link-tit">热门车系:</p>
		<span class="open-box"></span> <span class="close-box"></span> <a
			href="#">青岛二手福特福克斯</a> <a href="#">青岛二手福特蒙迪欧</a> <a href="#">青岛二手五菱五菱之光</a>
		<a href="#">青岛二手别克英朗</a> <a href="#">青岛二手别克凯越</a> <a href="#">青岛二手五菱五菱宏光</a>
		<a href="#">青岛二手雪佛兰</a> <a href="#">青岛二手现代</a> <a href="#">青岛二手长安</a>
		<a href="#">青岛二手奔驰</a> <a href="#">青岛二手丰田</a> <a href="#">青岛二手比亚迪</a>
		<a href="#">青岛二手江淮</a> <a href="#">青岛二手奇瑞</a> <a href="#">青岛二手吉利</a> <a
			href="#">青岛二手奥迪</a> <a href="#">青岛二手宝马</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a>
	</div>
	<div class="friendly-link">
		<p class="link-tit">友情链接:</p>
		<span class="open-box"></span> <span class="close-box"></span> <a
			href="#">青岛厂房出租</a> <a href="#">青岛贷款公司</a> <a href="#">青岛二手车</a> <a
			href="#">青岛天气预报15天</a> <a href="#">青岛信息港</a> <a href="#">青岛信息网</a> <a
			href="#">青岛建材网</a> <a href="#">青岛二手现代</a> <a href="#">青岛二手长安</a> <a
			href="#">青岛二手奔驰</a> <a href="#">青岛二手丰田</a> <a href="#">青岛二手比亚迪</a> <a
			href="#">青岛二手江淮</a> <a href="#">青岛二手奇瑞</a> <a href="#">青岛二手吉利</a> <a
			href="#">青岛二手奥迪</a> <a href="#">青岛二手宝马</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a>
	</div>
	<div class="friendly-link">
		<p class="link-tit">热门城市:</p>
		<span class="open-box"></span> <span class="close-box"></span> <a
			href="#">全国二手车</a> <a href="#">郑州二手车</a> <a href="#">上海二手车</a> <a
			href="#">沈阳二手车</a> <a href="#">昆明二手车</a> <a href="#">北京二手车</a> <a
			href="#">南宁二手车</a> <a href="#">青岛二手现代</a> <a href="#">青岛二手长安</a> <a
			href="#">青岛二手奔驰</a> <a href="#">青岛二手丰田</a> <a href="#">青岛二手比亚迪</a> <a
			href="#">青岛二手江淮</a> <a href="#">青岛二手奇瑞</a> <a href="#">青岛二手吉利</a> <a
			href="#">青岛二手奥迪</a> <a href="#">青岛二手宝马</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a>
	</div>
	<div class="friendly-link">
		<p class="link-tit">移动版:</p>
		<span class="open-box"></span> <span class="close-box"></span> <a
			href="#">瓜子二手车青岛移动页</a>

	</div>
	<div class="friendly-link">
		<p class="link-tit">热门页面:</p>
		<span class="open-box"></span> <span class="close-box"></span> <a
			href="#">1万元二手车</a> <a href="#">2万元左右二手车</a> <a href="#">3万的二手车</a> <a
			href="#">4万的二手车</a> <a href="#">5万以下的二手车</a> <a href="#">二手越野车</a> <a
			href="#">青岛二手雪佛兰</a> <a href="#">青岛二手现代</a> <a href="#">青岛二手长安</a> <a
			href="#">青岛二手奔驰</a> <a href="#">青岛二手丰田</a> <a href="#">青岛二手比亚迪</a> <a
			href="#">青岛二手江淮</a> <a href="#">青岛二手奇瑞</a> <a href="#">青岛二手吉利</a> <a
			href="#">青岛二手奥迪</a> <a href="#">青岛二手宝马</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a href="#">青岛二手大众</a> <a
			href="#">青岛二手大众</a>
	</div>
	<p
		style="text-align: center;line-height: 20px;font-size: 12px;color: #666;padding-top: 20px;">
		车好多旧机动车经纪（北京）有限公司&emsp;&emsp;&emsp;
		北京市丰台区南四环中路260号北京新发地汽车交易市场旧车经营区B区178号&emsp;&emsp;&emsp; 010-57317000</p>
	</footer>






<!--
        	车源信息报错
        -->
		<div class = "pop-box pop-box-feed show">
			<div class = "pop-close"></div>
			<p class = "feed-tit">意见反馈</p>
			<div class = "feed-content active">
				<p class = "feed-tit2">您好！感谢您给我们提出宝贵的意见</p>
				<ul class = "feed-selectlist">
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						车况类投诉
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						费用类投诉
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						过户类投诉
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						服务类投诉
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						金融贷款
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						网页功能
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						车描述不符
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						停售改价
					</li>
					<li class = "feedbacktype">
						<span class = "ficon-radio">
							<i></i>
						</span>
						其他
					</li>
				</ul>
				<div class = "feed-form">
					<div class = "feed-textarea">
						<textarea class = "fbcontent" maxlength="500" placeholder="您使用我们的产品过程中，有任何意见和建议，在这里可以畅所欲言，我们将据此优化我们的产品为您提供更好的服务"></textarea>
						<span class = "text-limit">
							<i class = "fblen">0</i>
							/500
						</span>
					</div>
					<div class = "feed-textarea2">
						<textarea class = "fbcontact" placeholder="填写您的手机号后，我们会尽快回复您"></textarea>
					</div>
				</div>
				<p class = "feed-error-tip"></p>
				<button class = "feed-btn">我要反馈</button>
					
			</div>
			<div class = "feed-content2 ">
				<p class = "fb-suc-txt">
					再次感谢您提出的宝贵意见
					<br />
					我们将尽快回复您
				</p>
				<button class = feed-btn>关闭</button>
			</div>
		</div>
		
		
		<!--
        	登陆弹框
        -->
		<div class="pop-box pop-login show" id="login1">
    <form action="#" method="post" onsubmit="return window.web_sso_login_check()" target="guazi_login">
        <div class="pop-close" id="closeLogin1"></div>
        <p class="pop-tit js-logintitle">手机验证后就可以约看车了哦</p>
        <ul class="phone-login">
            <li>
                <p class="phone-login-tit">手机号码</p>
                <input name="phone" class="phone-login-input js-phoneNum1" placeholder="请输入您的手机号码" required="required">
            </li>
            <li>
                <p class="phone-login-tit"> 验证码</p>
                <input name="code" class="phone-login-input phone-login-code js-code1" placeholder="请输入验证码" required="required">
                <input type="button" class="get-code" value="获取验证码"></button>
            </li>
        </ul>
        <p class="p-error" id="loginError1"></p>
        <button class="sub-btn  js-checkcode" type="submit">我要预约看车</button>
        <p class="free-phone">免费咨询400-060-8029</p>

       
    </form>
</div>
<!--外迁查询-->
<div class="pop-box pop-transfer js-waiqianpage show"> 
        <div class="pop-close js-waiqianclose"></div>
        <div class="pop-tit">迁入地过户政策查询</div>
        <div class="transfer-form">
            <label class="trans-label">迁入地</label>
            <input class="trans-input js-waiqianinfo"  placeholder="请选择城市" value="青岛" cityid="114" hasinfo="1">
            
        </div>
        <div class="js-guohuInfo"><div class="transfer-content active"><p>排放标准：国四</p><p>车辆年限要求：不限年限</p></div></div>

        <p class="transfer-bottip">各地车管所对排放标准认定有差异，结果仅供参考，详细咨询迁入地车管所；国三及以下车源无法外迁</p>
    </div>




















</body>
</html>
