<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta charset="UTF-8">
		<title>【七仙女_瓜子二手车直卖网_最靠谱的二手车】</title>
		<link rel="shortcut icon"  type="image/x-icon"  href="favicon.ico"  />
		<link rel="stylesheet" type="text/css" href="./css/index.css"/>
		<script type="text/javascript" src="js/require.js" defer async="true" data-main = "js/main"></script>
	</head>
	<body>
		
		<jsp:include page="/jsp/head.jsp"></jsp:include>	
	
	
	<div class = "main">
		<div class = "buysell w1200">
			<!--买车-->
			<div class = "entry-buycar fl">
				<div class = "entry-title clearfix">
					<a href = "${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">我要买车<i class = "icon-buysell"></i></a>
					<div class = "search js-search">
						<div class = "search-box autocomplete">
							<input type = "text" class = "search-input" placeholder="搜索您想要的车" name = "keyword" autocomplete="off"  />
							<button class = "search-btn"></button>
							<input type="hidden" value = "qd" name = "hiddenCity"  />
							<div class = "autocomplete-dropdown">
								<ul>
									<li>
										<span class = "hot-tip">热门推荐</span>
									</li>
									<li class = "item">大众</li>
									<li class = "item">福特</li>
									<li class = "item">别克</li>
									<li class = "item">SUV</li>
									<li class = "item">现代</li>
									<li class = "item">雪佛兰</li>
									<li class = "item">日产</li>
									<li class = "item">丰田</li>
								</ul>
							</div>
						</div>
						
					</div>
				</div>
				
				<!-- 此处的跳转可能有问题 -->
				
					<div class = "buycar-brand clearfix">
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll"><img src="images/dazhong.png" />大众</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll"><img src="images/ford.png" />福特</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll"><img src="images/buick.png" />别克</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll"><img src="images/kia.png" />起亚</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll"><img src="images/wuling.png" />五菱</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll"><img src="images/chevrolet.png" />雪佛兰</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll"><i class = "icon-buysell"></i>更多</a>
					</div>
					<div class = "buycar-price">
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">3万以下</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">3-5万</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">5-7万</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">7-9万</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">9-12万</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">12-16万</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">16-20万</a>
						
					</div>
					<div class = "buycar-price">
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">超值</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">急售</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">练手车</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">准新车</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">保卖车</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">SUV</a>
						<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">MPV</a>
						
					</div>
				</div>
			
			<!--卖车-->
			<div class = "entry-sellcar fr">
				<div class = "entry-title clearfix">
					<a href = "${pageContext.request.contextPath }/jsp/sellcar.jsp" class = "fl">
						我要卖车<i class = "icon-buysell"></i>
					</a>
					<div class = "sellcar-show">
						<p class = "amount">
							已有<span>16526677</span>
							人提交申请
						</p>
					</div>
				</div>
				<div class = "sellcar-box">
					<div class = "sellcar-phone">
						<input class = "phone-input" placeholder="请输入你的手机号"  />
						<p class = "phone-error"></p>
						<a href = "${pageContext.request.contextPath }/jsp/sellcar.jsp" class = "phone-btn-sell">我要卖车</a>
						<a href = "${pageContext.request.contextPath }/jsp/sellcar.jsp" class = "phone-btn-eval">免费估价</a>
					</div>
				</div>
			</div>
		</div>	
		
		<div class = "channel-title w1200">
			<h3>瓜子金融</h3>
			<span>上千种精选金融产品 丨 最快30分钟完成审批 丨 98%以上申请可通过 丨 金融专员全程服务</span>
		</div>
		<ul class = "channel-list w1200">
			<li class = "list-right"><a href = "#"><img src="images/xingbake.png" /></a></li>
			<li class = "list-left"><a href = "#"><img src="images/shoufu.png" /></a></li>
			<li class = "list-left1 active"><a href = "#">
				<img src="images/jiaoche2.png" />
				<div class = "list-text1">
					<p>日供十元贷回家</p>
					<span>5万以内 练手车</span>
				</div>
				</a>
			</li>
			<li class = "list-top active">
				<a href = "#">
					<img src="images/suv3.png" />
					<div class = "list-text2">
						<p>千元月供买好车</p>
						<span>5-10万 中产车</span>
					</div>
				</a>
			</li>
			<li class = "list-bottom active">
				<a href = "#">
					<img src="images/suv.png" />
				</a>
				<div class = "list-text2">
						<p>千元月供买好车</p>
						<span>5-10万 中产车</span>
					</div>
			</li>
		</ul>
		
		<div class = "channel-title w1200">
			<h3>保卖车</h3>
			<span>限时出售 丨 性价比高 </span>
		</div>
		<ul class = "channel-list w1200">
			<li class = "list-right">
				<a href = "#"><img src="images/baomaiche1.png" /></a></li>
			<li class = "list-left">
				<a href = "#"><img src="images/baomaiche.png" /></a></li>
			<li class = "list-left1 active"><a href = "#">
				<img src="images/jiaoche2.png" />
				<div class = "list-text1">
					<p>日供十元贷回家</p>
					<span>5万以内 练手车</span>
				</div>
				</a>
			</li>
			<li class = "list-top active">
				<a href = "#">
					<img src="images/suv3.png" />
					<div class = "list-text2">
						<p>千元月供买好车</p>
						<span>5-10万 中产车</span>
					</div>
				</a>
			</li>
			<li class = "list-bottom active">
				<a href = "#">
					<img src="images/suv.png" />
				</a>
				<div class = "list-text2">
						<p>千元月供买好车</p>
						<span>5-10万 中产车</span>
					</div>
			</li>
		</ul>
		
		<div class = "channel-title w1200">
			<h3>毛豆新车</h3>
			<span>包购置税 丨 送一年保险 丨 一年后灵活购买 丨 三年还款超低月供</span>
		</div>
		<ul class = "channel-list w1200">
			<li class = "list-right">
				<a href = "#"><img src="images/xuetielong.png" /></a></li>
			<li class = "list-left">
				<a href = "#"><img src="images/shoufu1.png" /></a></li>
			<li class = "list-left1 active"><a href = "#">
				<img src="images/jiaoche2.png" />
				<div class = "list-text1">
					<p>日供十元贷回家</p>
					<span>5万以内 练手车</span>
				</div>
				</a>
			</li>
			<li class = "list-top active">
				<a href = "#">
					<img src="images/suv3.png" />
					<div class = "list-text2">
						<p>千元月供买好车</p>
						<span>5-10万 中产车</span>
					</div>
				</a>
			</li>
			<li class = "list-bottom active">
				<a href = "#">
					<img src="images/suv.png" />
				</a>
				<div class = "list-text2">
						<p>千元月供买好车</p>
						<span>5-10万 中产车</span>
					</div>
			</li>
		</ul>
		<!--channel-title-->
		
		<div class = "buysell-step">
			<div class = "step-tab">
				<span class = "buyProcedure active">买车流程</span>
				<em>丨</em>
				<span class = "sellProcedure">卖车流程</span>
			</div>
			<div class = "slide-mask"></div>
			<div class = "slide-area">
				<ul class = "slide-list">
					<li class = "list-img active" style="opacity: 1; background: url(images/buy-step-order.jpg); z-index: 10 ;"></li>
					<li class = "list-img" style="opacity: 0; background: url(images/buy-step-see.jpg); z-index: 10 ;;"></li>
					<li class = "list-img" style="opacity: 0; background: url(images/buy-step-contract.jpg); z-index: 10 ;"></li>
					<li class = "list-img" style="opacity: 0; background: url(images/buy-step-deal.jpg); z-index: 10 ;"></li>
				</ul>
			</div>
			<div class = "step-slide buy-car-procedure active">
				<ul class = "slide-items buy">
					<li class = "items-li item-buy-order active">
						<p class = "slide-title">预约看车</p>
						<p class = "slide-text">拨打400-069-6527或在线预约</p>
						<p class = "slide-icon icon-buy-order active">
							<span class = "icon-step"></span>
							预约看车
							<i class = "icon-step"></i>
						</p>
					</li>
					
					<li class = "items-li item-buy-see">
						<p class = "slide-title">专人带看</p>
						<p class = "slide-text">瓜子将安排售车顾问陪同您看车</p>
						<p class = "slide-icon icon-buy-see">
							<span class = "icon-step"></span>
							专人带看
							<i class = "icon-step"></i>
						</p>
					</li>
					
					<li class = "items-li item-buy-contract">
						<p class = "slide-title">签署合同</p>
						<p class = "slide-text">签署三方合同（买家、卖家、瓜子二手车），支付定金</p>
						<p class = "slide-icon icon-buy-contract">
							<span class = "icon-step"></span>
							签署合同
							<i class = "icon-step"></i>
						</p>
					</li>
					
					<li class = "items-li item-buy-deal">
						<p class = "slide-title">交易过户</p>
						<p class = "slide-text">销售顾问陪同过户，支付车款，好车开回家</p>
						<p class = "slide-icon icon-buy-deal">
							<span class = "icon-step"></span>
							交易过户
							<i class = "icon-step"></i>
						</p>
					</li>
				</ul>
			</div>
			<div class = "step-slide sale-car-procedure">
				<ul class = "slide-items sale">
					<li class = "item-sale-info active">
						<p class = "slide-title">在线预约</p>
						<p class = "slide-text">评估师免费上门检测</p>
						<p class = "slide-icon icon-buy-order">
							<span class = "icon-step"></span>
							在线预约
							<i class = "icon-step"></i>
						</p>
					</li>
					
					<li class = "item-sale-service">
						<p class = "slide-title">全网代售</p>
						<p class = "slide-text">海量买家快速售出</p>
						<p class = "slide-icon icon-buy-order">
							<span class = "icon-step"></span>
							全网代售
							<i class = "icon-step"></i>
						</p>
					</li>
					
					<li class = "item-sale-see">
						<p class = "slide-title">三方约看</p>
						<p class = "slide-text">平均7日成交</p>
						<p class = "slide-icon icon-buy-order">
							<span class = "icon-step"></span>
							三方约看
							<i class = "icon-step"></i>
						</p>
					</li>
					
					<li class = "item-sale-deal">
						<p class = "slide-title">签约过户</p>
						<p class = "slide-text">省心省时，全程陪同</p>
						<p class = "slide-icon icon-buy-order">
							<span class = "icon-step"></span>
							签约过户
							<i class = "icon-step"></i>
						</p>
					</li>
				</ul>
			</div>
		</div>
		<!--buysell-step-->
		<div class = "carlist-bg">
			<ul class = "carlist-title w1200">
				<li class = "choosecar car-choose active">
					<span>猜您喜欢</span>
				</li>
				<li class = "choosecar car-baomai">
					<span>保卖车</span>
				</li>
				<li class = "choosecar car-newcar">
					<span>最新上架</span>
				</li>
				<li class = "choosecar car-jiangjia">
					<span>降价急售</span>
				</li>
				<li class = "choosecar car-zhunxin">
					<span>准新车</span>
				</li>
				<li class = "choosecar car-lianshou">
					<span>练手车</span>
				</li>
				<li class = "choosecar car-suv">
					<span>SUV</span>
				</li>
			</ul>
			<div class = "carlist-box w1200 car-rec active">
				<ul class = "carlist-box1">
					<li>
						<a href = "#" class ="car-a">
							<img src="images/qn17092415505706b25ebd4626a9cf9a947bb2459c67f7.jpg"  />
							<h2 class = "t">起亚远航 2006款 2.0L 手动豪华版GL</h2>
							<div class = "t-i">
								2007年
								<span class = "icon-pad">丨</span>
								11.2万公里
							</div>
							<div class = "t-price">
								<p>1.5<span>万</span></p>
								<i class = "i-orange">超值</i>
								<i class = "i-red">急售</i>
								<em class = "line-through">13.30万</em>
							</div>
							<em class = "icon-sale">
								急降
								<br />
								<span>1000</span>
								元
							</em>
						</a>
					</li>
					<li>
						<a href = "#" class ="car-a">
							<img src="images/qn1710061721452750923d094cce3dba9e4d1d61602f43.jpg"  />
							<h2 class = "t">大众POLO 2014款 1.4L 手动风尚版</h2>
							<div class = "t-i">
								2015年
								<span class = "icon-pad">丨</span>
								1.6万公里
							</div>
							<div class = "t-price">
								<p>5.11<span>万</span></p>
								<i class = "i-orange">超值</i>
								<i class = "i-red">保卖车</i>
								<em class = "line-through">13.30万</em>
							</div>
						</a>
					</li>
					<li>
						<a href = "#" class ="car-a">
							<img src="images/qn17092415505706b25ebd4626a9cf9a947bb2459c67f7.jpg"  />
							<h2 class = "t">现代ix35 2015款 2.0L 自动两驱智能型 国IV</h2>
							<div class = "t-i">
								2016年
								<span class = "icon-pad">丨</span>
								2.4万公里
							</div>
							<div class = "t-price">
								<p>12.76<span>万</span></p>
								<i class = "i-orange">超值</i>
								<i class = "i-red">准新车</i>
								<i class = "i-blue">保卖车</i>
								<em class = "line-through">19.20万</em>
							</div>
						</a>
					</li>
					<li>
						<a href = "#" class ="car-a">
							<img src="images/qn1709301503338eaea079d856727e71fd874944ea6908.jpg"  />
							<h2 class = "t">别克君越 2011款 2.4L SIDI豪雅版</h2>
							<div class = "t-i">
								2011年
								<span class = "icon-pad">丨</span>
								5.7万公里
							</div>
							<div class = "t-price">
								<p>9.7<span>万</span></p>
								<i class = "i-orange">超值</i>
								<i class = "i-red">急售</i>
								<i class = "i-blue">保卖车</i>
								<em class = "line-through">27.70万</em>
							</div>
							<em class = "icon-sale">
								急降
								<br />
								<span>3000</span>
								元
							</em>
						</a>
					</li>
				</ul>
				<div class = "carmore">
					<a href = "#">
						更多猜您喜欢
						<i class = "iconbg"></i>
					</a>
				</div>
			</div>
			<div class = "carlist-box w1200 car-baomai "></div>
			<div class = "carlist-box w1200 car-newka "></div>
			<div class = "carlist-box w1200 car-jiangjia "></div>
			<div class = "carlist-box w1200 car-zhunxin"></div>
			<div class = "carlist-box w1200 car-lianshou"></div>
			<div class = "carlist-box w1200 car-suv"></div>
		</div>
		<!--carlist-bg-->
		
		<div class = "foot-buysell">
			<div class = "w1200">
				<span class = "iconbg"></span>
				<p class = "foot-buysell-tell fl">
					<span class = "iconbg"></span>
					免费咨询电话：400-069-6527
				</p>
				<div class = "foot-buysell-btn fl">
					<a href = "#" class = "foot-buy">我要买车</a>
					<a href = "#" class = "foot-sell">我要卖车</a>
				</div>
			</div>
		</div>
		<!--foot-buysell-->
		<div class = "right-nav">
			<a class = "toolbar">
				工
				<br />
				具
				<br />
				栏
			</a>
			<div class = "fix-right sidebar">
				<div class = "fix-icon fix-icon-1 fix-icon-history">
					<div class = "history-bar hold">
						<i></i>
						<h3 class = "history-title">我看过的车</h3>
						<div class = "history-source active">
							<div class = "history-scroll">
								<ul class = "history-list">
									<li class = "list-infoBox">
										<a href = "#" class = "info-img">
											<img src="images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
										</a>
										<span class = "icon-collect">收藏</span>
										<a href = "#" class = "info-name">
											<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
										</a>
										<p class = "info-mile">
											2015年9月上牌
											<em>丨</em>
											行驶5.0万公里
										</p>
										<p class = "info-price">
											<span class = "price-curr">4.70万</span>
											<span class = "price-through">8.30万</span>
											<a class = "info-off" href = "#">
												<span class = "info-off-sale active">已售</span>
											</a>
										</p>
									</li>
									<li class = "list-infoBox">
										<a href = "#" class = "info-img">
											<img src="images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
										</a>
										<span class = "icon-collect">收藏</span>
										<a href = "#" class = "info-name">
											<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
										</a>
										<p class = "info-mile">
											2015年9月上牌
											<em>丨</em>
											行驶5.0万公里
										</p>
										<p class = "info-price">
											<span class = "price-curr">4.70万</span>
											<span class = "price-through">8.30万</span>
											<a class = "info-off" href = "#">
												<span class = "info-off-sale active">已售</span>
											</a>
										</p>
									</li>
									<li class = "list-infoBox">
										<a href = "#" class = "info-img">
											<img src="images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
										</a>
										<span class = "icon-collect">收藏</span>
										<a href = "#" class = "info-name">
											<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
										</a>
										<p class = "info-mile">
											2015年9月上牌
											<em>丨</em>
											行驶5.0万公里
										</p>
										<p class = "info-price">
											<span class = "price-curr">4.70万</span>
											<span class = "price-through">8.30万</span>
											<a class = "info-off" href = "#">
												<span class = "info-off-sale active">已售</span>
											</a>
										</p>
									</li>
									<li class = "list-infoBox">
										<a href = "#" class = "info-img">
											<img src="images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
										</a>
										<span class = "icon-collect">收藏</span>
										<a href = "#" class = "info-name">
											<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
										</a>
										<p class = "info-mile">
											2015年9月上牌
											<em>丨</em>
											行驶5.0万公里
										</p>
										<p class = "info-price">
											<span class = "price-curr">4.70万</span>
											<span class = "price-through">8.30万</span>
											<a class = "info-off" href = "#">
												<span class = "info-off-sale active">已售</span>
											</a>
										</p>
									</li>
									<li class = "list-infoBox">
										<a href = "#" class = "info-img">
											<img src="images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
										</a>
										<span class = "icon-collect">收藏</span>
										<a href = "#" class = "info-name">
											<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
										</a>
										<p class = "info-mile">
											2015年9月上牌
											<em>丨</em>
											行驶5.0万公里
										</p>
										<p class = "info-price">
											<span class = "price-curr">4.70万</span>
											<span class = "price-through">8.30万</span>
											<a class = "info-off" href = "#">
												<span class = "info-off-sale active">已售</span>
											</a>
										</p>
									</li>
									<li class = "list-infoBox">
										<a href = "#" class = "info-img">
											<img src="images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
										</a>
										<span class = "icon-collect">收藏</span>
										<a href = "#" class = "info-name">
											<h2>三菱蓝瑟 2015款 1.6L 手动S-Design</h2>
										</a>
										<p class = "info-mile">
											2015年9月上牌
											<em>丨</em>
											行驶5.0万公里
										</p>
										<p class = "info-price">
											<span class = "price-curr">4.70万</span>
											<span class = "price-through">8.30万</span>
											<a class = "info-off" href = "#">
												<span class = "info-off-sale active">已售</span>
											</a>
										</p>
									</li>
									
								</ul>
								<div class = "history-btn checkall">
									<a href = "#">查看全部</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class = "fix-icon fix-icon-2 fix-icon-app">
					<div class = "app-bar">
						<p>
							下载APP
							<br />
							关注更多信息
						</p>
					</div>
				</div>
				<div class = "fix-icon fix-icon-3 fix-icon-wechat">
					<div class = "wx-bar">
						关注公众号
						<br />
						了解更多信息
					</div>
				</div>
				<div class = "fix-icon fix-icon-4 fix-icon-feedback">
					<div class = "feedback-bar">
						<i></i>
						意见反馈
					</div>
				</div>
				<div class = "fix-icon fix-icon-5 fix-icon-phone">
					<div class = "phone-bar">
						<i></i>
						免费咨询：400-069-6527
					</div>
				</div>
				<a href = "#">
					<div class = "fix-icon fix-icon-6 fix-icon-backtop"></div>
				</a>
				<div class = "fix-icon fix-icon-7 fix-icon-subscribe"></div>
				<a class = "fix-icon fix-icon-8 fix-icon-list">
					<i class = "icon-money"></i>
					<i class = "icon-sell-txt"></i>
				</a>
				<div class = "fix-icon side-bar-line"></div>
				<a href = "#" class = "fix-icon fix-icon-online"></a>
				
			</div>
		</div>
		<!--right-nav-->
		
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
		
		<!--pop-box-feed-->
		
		
		<footer class = "footer">
			<div class = "company-info">
				<div class = "footer-logo"></div>
				<div class = "phone-email">
					<p>
						咨询电话：
						<i>400-069-6527</i>
						<br />
						<span>(周一至周日 8:00-21:00)</span>
					</p>
					<p>
						售后服务专线：
						<i>400-068-8780</i>
						<br />
						<span>(周一至周日 9:00-21:00)</span>
					</p>
				</div>
				<img src="images/ewm-wx-2.png" class = "gz-ewm" />
				<p class = "ewm-tit">关注微信</p>
				<img src="images/ewm-app-2.png" class = "gz-ewm"  />
				<p class = "ewm-tit">下载APP</p>
				<div class = "basic-info">
					<div class = "info-link">
						<a href = "#">关于瓜子</a>
						<a href = "#">加入我们</a>
						<a href = "#">联系我们</a>
						<a href = "#">服务保障</a>
					</div>
					<p class = "arc-info">Copyright 2017 www.guazi.com All Rights Reserved</p>
					<p class = "arc-info">京ICP备15053955号 ICP证151071号</p>
					<div class = "protect">
						<a class = "police" href = "#">
							<!--::before-->
							京公网安备11010802020161号</a>
					</div>
					<div class = "protect protect-icon-xin315">
						<a id = "szfw-logo" href = "#" class = "icon-xin"></a>
						<a id = "szfw-logo1" href = "#" class = "icon-315"></a>
					</div>
				</div>
			</div>
			<div class = "friendly-link">
				<p class = "link-tit">热门品牌: </p>
				<span class = "open-box"></span>
				<span class = "close-box"></span>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手福特</a>
				<a href = "#">青岛二手别克</a>
				<a href = "#">青岛二手起亚</a>
				<a href = "#">青岛二手五菱</a>
				<a href = "#">青岛二手日产</a>
				<a href = "#">青岛二手雪佛兰</a>
				<a href = "#">青岛二手现代</a>
				<a href = "#">青岛二手长安</a>
				<a href = "#">青岛二手奔驰</a>
				<a href = "#">青岛二手丰田</a>
				<a href = "#">青岛二手比亚迪</a>
				<a href = "#">青岛二手江淮</a>
				<a href = "#">青岛二手奇瑞</a>
				<a href = "#">青岛二手吉利</a>
				<a href = "#">青岛二手奥迪</a>
				<a href = "#">青岛二手宝马</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
			</div>
			<div class = "friendly-link">
				<p class = "link-tit">热门车系: </p>
				<span class = "open-box"></span>
				<span class = "close-box"></span>
				<a href = "#">青岛二手福特福克斯</a>
				<a href = "#">青岛二手福特蒙迪欧</a>
				<a href = "#">青岛二手五菱五菱之光</a>
				<a href = "#">青岛二手别克英朗</a>
				<a href = "#">青岛二手别克凯越</a>
				<a href = "#">青岛二手五菱五菱宏光</a>
				<a href = "#">青岛二手雪佛兰</a>
				<a href = "#">青岛二手现代</a>
				<a href = "#">青岛二手长安</a>
				<a href = "#">青岛二手奔驰</a>
				<a href = "#">青岛二手丰田</a>
				<a href = "#">青岛二手比亚迪</a>
				<a href = "#">青岛二手江淮</a>
				<a href = "#">青岛二手奇瑞</a>
				<a href = "#">青岛二手吉利</a>
				<a href = "#">青岛二手奥迪</a>
				<a href = "#">青岛二手宝马</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
			</div>
			<div class = "friendly-link">
				<p class = "link-tit">友情链接: </p>
				<span class = "open-box"></span>
				<span class = "close-box"></span>
				<a href = "#">青岛厂房出租</a>
				<a href = "#">青岛贷款公司</a>
				<a href = "#">青岛二手车</a>
				<a href = "#">青岛天气预报15天</a>
				<a href = "#">青岛信息港</a>
				<a href = "#">青岛信息网</a>
				<a href = "#">青岛建材网</a>
				<a href = "#">青岛二手现代</a>
				<a href = "#">青岛二手长安</a>
				<a href = "#">青岛二手奔驰</a>
				<a href = "#">青岛二手丰田</a>
				<a href = "#">青岛二手比亚迪</a>
				<a href = "#">青岛二手江淮</a>
				<a href = "#">青岛二手奇瑞</a>
				<a href = "#">青岛二手吉利</a>
				<a href = "#">青岛二手奥迪</a>
				<a href = "#">青岛二手宝马</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
			</div>
			<div class = "friendly-link">
				<p class = "link-tit">热门城市: </p>
				<span class = "open-box"></span>
				<span class = "close-box"></span>
				<a href = "#">全国二手车</a>
				<a href = "#">郑州二手车</a>
				<a href = "#">上海二手车</a>
				<a href = "#">沈阳二手车</a>
				<a href = "#">昆明二手车</a>
				<a href = "#">北京二手车</a>
				<a href = "#">南宁二手车</a>
				<a href = "#">青岛二手现代</a>
				<a href = "#">青岛二手长安</a>
				<a href = "#">青岛二手奔驰</a>
				<a href = "#">青岛二手丰田</a>
				<a href = "#">青岛二手比亚迪</a>
				<a href = "#">青岛二手江淮</a>
				<a href = "#">青岛二手奇瑞</a>
				<a href = "#">青岛二手吉利</a>
				<a href = "#">青岛二手奥迪</a>
				<a href = "#">青岛二手宝马</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
			</div>
			<div class = "friendly-link">
				<p class = "link-tit">移动版: </p>
				<span class = "open-box"></span>
				<span class = "close-box"></span>
				<a href = "#">瓜子二手车青岛移动页</a>
				
			</div>
			<div class = "friendly-link">
				<p class = "link-tit">热门页面: </p>
				<span class = "open-box"></span>
				<span class = "close-box"></span>
				<a href = "#">1万元二手车</a>
				<a href = "#">2万元左右二手车</a>
				<a href = "#">3万的二手车</a>
				<a href = "#">4万的二手车</a>
				<a href = "#">5万以下的二手车</a>
				<a href = "#">二手越野车</a>
				<a href = "#">青岛二手雪佛兰</a>
				<a href = "#">青岛二手现代</a>
				<a href = "#">青岛二手长安</a>
				<a href = "#">青岛二手奔驰</a>
				<a href = "#">青岛二手丰田</a>
				<a href = "#">青岛二手比亚迪</a>
				<a href = "#">青岛二手江淮</a>
				<a href = "#">青岛二手奇瑞</a>
				<a href = "#">青岛二手吉利</a>
				<a href = "#">青岛二手奥迪</a>
				<a href = "#">青岛二手宝马</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
				<a href = "#">青岛二手大众</a>
			</div>
			<p style = "text-align: center;line-height: 20px;font-size: 12px;color: #666;padding-top: 20px;">
				车好多旧机动车经纪（北京）有限公司&emsp;&emsp;&emsp;
				北京市丰台区南四环中路260号北京新发地汽车交易市场旧车经营区B区178号&emsp;&emsp;&emsp;
				010-57317000
			</p>
		</footer>
	</div>
	</body>
</html>
