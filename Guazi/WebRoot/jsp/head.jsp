<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta charset="UTF-8">
		<title>【七仙女_瓜子二手车直卖网_最靠谱的二手车】</title>
		<link rel="shortcut icon"  type="image/x-icon"  href="favicon.ico"  />
		<link rel="stylesheet" type="text/css" href="css/index.min.css"/>
	</head>
	<body>
		<p class = "mask-feed"></p>
		<div class = "head-banner">
			<div class = "header">
				<h1>
					<a href = "#" title="瓜子二手车">瓜子二手车</a>
				</h1>
				<div class = "contruy">
					<div class = "city">
						<p class = "city-curr">
							青岛
							<i></i>
						</p>
	
					</div>
					<div class = "city-box all-city">
						<dl class = "bdb-n">
							<dt class = "green-tit">周边</dt>
							<dd>
								<a href = "#">平度</a>
								<a href = "#">威海</a>
								<a href = "#">日照</a>
								<a href = "#">淄博</a>
								<a href = "#">东营</a>
								<a href = "#">潍坊</a>
								<a href = "#">济宁</a>
								<a href = "#">烟台</a>
							</dd>
						</dl>
						<dl class = "bdb-s">
							<dt class = "green-tit">热门</dt>
							<dd>
								<a href = "#">全国</a>
								<a href = "#">北京</a>
								<a href = "#">上海</a>
								<a href = "#">广州</a>
								<a href = "#">深圳</a>
								<a href = "#">成都</a>
								<a href = "#">重庆</a>
								<a href = "#">杭州</a>
							</dd>
						</dl>
						<dl>
							<dt>A</dt>
							<dd>
								<a href = "#">安庆</a>
								<a href = "#">鞍山</a>
								<a href = "#">安阳</a>
							</dd>
						</dl>
						<dl>
							<dt>B</dt>
							<dd>
								<a href = "#">保定</a>
								<a href = "#">包头</a>
								<a href = "#">北京</a>
								<a href = "#">蚌埠</a>
								<a href = "#">滨州</a>
								<a href = "#">宝坻</a>
							</dd>
							
						</dl>
						<dl>
							<dt>C</dt>
							<dd>
								<a href = "#">保定</a>
								<a href = "#">包头</a>
								<a href = "#">北京</a>
								<a href = "#">蚌埠</a>
								<a href = "#">滨州</a>
								<a href = "#">宝坻</a>
							</dd>
						</dl>
						<dl>
							<dt>D</dt>
							<dd>
								<a href = "#">保定</a>
								<a href = "#">包头</a>
								<a href = "#">北京</a>
								<a href = "#">蚌埠</a>
								<a href = "#">滨州</a>
								<a href = "#">宝坻</a>
							</dd>
						</dl>
						<dl>
							<dt>E</dt>
							<dd>
								<a href = "#">保定</a>
								<a href = "#">包头</a>
								<a href = "#">北京</a>
								<a href = "#">蚌埠</a>
								<a href = "#">滨州</a>
								<a href = "#">宝坻</a>
							</dd>
						</dl>
					</div>
				</div>
				<div class = "head-phone">400-069-6527</div>
				<div class = "head-login">
					<a href="#">登录</a>
				</div>
				<div class = "nav-list">
					<!-- <a href = "#" class = "f1">瓜子问答</a>  -->
					<a href = "https://www.maodou.com/" class = "f1">毛豆新车</a>
					<a href = "http://jr.guazi.com/qd/?jr_from=homehead&platform=pc" class = "f1">瓜子金融</a>
					<a href = "https://www.guazi.com/qd/intro/" class = "f1">瓜子服务</a>
					<a href = "${pageContext.request.contextPath }/jsp/sellcar.jsp" class = "f1">我要卖车</a>
					<a href = "${pageContext.request.contextPath }/servlet/CarServlet?method=showAll" class = "f1">我要买车</a>
					<a href = "${pageContext.request.contextPath }/" class = "f1">首页</a>
				</div>
			</div>
			<!--以上是导航-->
			<div class = "banner">
				<ul id = "imgs">
					<li class = "slide-img fadein"><a href = "#"></a></li>
					<li class = "slide-img"><a href = "#"></a></li>
					<li class = "slide-img"><a href = "#"></a></li>
				</ul>
				<span class = "slide-ctrl slide-prev"></span>
				<span class = "slide-ctrl slide-next"></span>
				<div class = "slide-point">
					<em class = "slide-dot active"></em>
					<em class = "slide-dot"></em>
					<em class = "slide-dot"></em>
				</div>
			</div>
		</div>
		<!--以上是头部以及banner部分-->
	</body>
</html>