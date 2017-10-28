<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta charset="utf-8" />
		<title>【七仙女_瓜子二手车直卖网_最靠谱的二手车】</title>
		<link rel="shortcut icon"  type="image/x-icon"  href="../favicon.ico"  />
		<link rel="stylesheet" href="../css/public.css" />

		<link rel="stylesheet" type="text/css" href="../css/show.css"/>
		<link rel="stylesheet" type="text/css" href="../css/head.css"/>
		<link rel="stylesheet" type="text/css" href="../css/head-color.css"/>
		<link rel="stylesheet" type="text/css" href="../css/right-nav.css"/>
		<script type="text/javascript" src="../js/require.js" defer async="true" data-main = "js/main"></script>
		
	</head>
	<body>
		
		
		<jsp:include page="/jsp/head.jsp"></jsp:include>
		
		<div class="crumbs-search" id="bread">
                <div class="crumbs">
        	<a href="//www.guazi.com/qd/">瓜子二手车</a>&gt;青岛二手车        
                </div>
        	<div class="search js-search">
        </div>
    </div>
			
	
	<div class="screen">
    <!-- 品牌 -->
    <dl class="clearfix">
                <dt>品牌</dt>
        <dd>
            <div class="dd-top">
                <span class="a-box">
                    <!-- 不限 -->
                    <a class="active" href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">不限</a>
                    <!-- 热门品牌 -->
                    <c:forEach items="${brands }" var="it">
                    	<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByBrand&brand_name=${it.name }">${it.name }</a>                   	
                    </c:forEach>
                   
                </span>
                <!-- 点击全部为span添加class名active -->
                <span class="dd-btn js-disAll js-option-hid " ">
                    全部                    <i></i>
                </span>
            </div>
            
        </dd>
    </dl>
    <!-- 车系 -->
    <dl class="clearfix">
                <dt>车系</dt>
        <dd>
            <div class="dd-top">
                <span class="a-box">
                    <a class="active" href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">不限</a>
                    
                    <c:forEach items="${serieses }" var="it">
                    	<a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findBySeries&series_name=${it.name }">${it.name }</a>                   	
                    </c:forEach>
                   
                </span>
            </div>
        </dd>
    </dl>
    <!-- 价格 -->
    <dl class="clearfix">
        <dt>价格</dt>
        <dd>
            <div class="dd-top">
                <a class="active" href="${pageContext.request.contextPath }/servlet/CarServlet?method=showAll">不限</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=0_3">3万以下</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=3_5">3-5万</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=5_7">5-7万</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=7_9">7-9万</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=9_12">9-12万</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=12_16">12-16万</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=16_20">16-20万</a>
		        <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findByPrice&owner_price=20_1000">20万以上</a>
            
            <!-- 
            <div class="rangeFilter" >
                <input type="text" value="" class="screen-price js-begin" data-default-value="0" size="4" maxlength="3" id="my_price_b" name="b">
                <em class="screen-em">-</em>
                <input value="" type="text" class="screen-price js-end" data-default-value="999" size="4" maxlength="3" id="my_price_e" name="e">
                <em class="screen-em">万</em>
                <button class="price-btn js-btn">确定</button>
            </div>
           	 -->
            </div>
        </dd>
    </dl>
    
    
    
    
    <!-- 更多条件 -->
    
    
    
    


<!-- 
<div class="screen-result js-top" id="post">
    <p class="result-p3">共为您找到2454辆好车</p>
</div>
 -->

 
<div class="list-filter">
    <div class="list-tab">
        <a class="active" href="/qd/buy/#bread">全部</a>
                <em></em>
        <a class="loan"  href="/qd/buy/r18/#bread">保卖车</a>
        
                <em></em>
        <a class="loan" href="/qd/buy/r19/#bread">付三成<i></i></a>
     </div>

    <div class="list-sort">
        <div class="hot-screen js-hover">
                    <p class="hot-sel"><i></i>热门筛选</p>
            <div class="hot-option">
                                <a href="/qd/buy/r3/#bread" >
                <i></i>急售</a>

                                <a href="/qd/buy/r16/#bread" >
                <i></i>超值</a>

                                <a href="/qd/buy/r4/#bread" >
                <i></i>准新车</a>

                                <a href="/qd/buy/r8/#bread" >
                <i></i>练手车</a>
                
                                <a href="/qd/buy/r6/#bread">
                <i></i>可迁全国</a>             
            </div>
        </div>
             <a rel="nofollow" class="sort-a " >里程
            <i class=""></i>
        	</a>

        <a rel="nofollow" class="sort-a " >车龄
            <i class=""></i>
        </a>

        <a rel="nofollow" class="sort-a " >价格
            <i class=""></i>
        </a>

        <a class="sort-a " >最新发布</a>

        <a class="sort-a active" href="/qd/buy/#bread">默认排序</a>
    </div>
</div>

<ul class="carlist clearfix js-top">


			<c:forEach items="${cars }" var="it">
				<li data-scroll-track="17877417@0@0&amp;0120000000000057">
		            <a href="${pageContext.request.contextPath }/servlet/CarServlet?method=findById&id=${it.id }" target="_blank" class="car-a" data-gzlog="tracking_type=click&amp;eventid=0120000000000057&amp;carid=17877417@0&amp;city_filter=114&amp;num=2454">
		                <c:forEach items="${it.img_list }" var="img" begin="0" end="0" >
		              		  <img src="${pageContext.request.contextPath }/images/${img.img_path}">
		                </c:forEach>
		                
		                <h2 class="t">${it.name }</h2>
		                <!-- 年款里程 -->
		                <div class="t-i">${it.car_license }年<span class="icon-pad">|</span>${it.mileage }万公里</div>
		                <div class="t-price">
		                    <!-- 价格 -->
		                    <p>${it.owner_price }<span>万</span></p>
		                    <!-- 标签 -->
		                    <i class="i-orange">超值</i><i class="i-blue">保卖车</i><em class="line-through">${it.newcar_price }万</em>                </div>
		                <!-- 上侧标签 -->
		                                                
		            </a>
		       	</li>
			</c:forEach>

            
           
  
           
      
        <input type="hidden" class="clue_ids" value="17877417@0_19006853@1_18785009@2_18819759@3_18974454@4_17055209@5_18192441@6_18497443@7_18757311@8_18746730@9_15362168@10_18985355@11_16752253@12_18898606@13_18903698@14_17303405@15_18900906@16_18887745@17_18365187@18_18362076@19_18669402@20_18978578@21_18448690@22_15911576@23_16841053@24_18672341@25_18243079@26_18951923@27_17158892@28_17995871@29_17732445@30_18649646@31_19034572@32_18566834@33_16904695@34_17525932@35_18966786@36_16991747@37_19015292@38_15568859@39">
    </ul>
  
    <div class="pageBox" data-widget="app/ms_v2/common/list_page.js#pagination"><ul class="pageLink clearfix">
    <li class="link-on"><a><span>1</span></a></li>
    <li><a href="#" data-gzlog="tracking_type=click&amp;eventid=0060000000000059" class="next disable"><span>下一页</span><em>&gt;</em></a></li></ul></div>
 
    </div>



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
											<img src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
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
											<img src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
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
											<img src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
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
											<img src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
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
											<img src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
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
											<img src="../images/qn170911144517141aa170bbb7191e7a008e4723733b62.jpg"  />
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
















<div class="footer">
    <!--加载footer 信息部分 -->
   <div class="company-info clearfix">
    <div class="footer-logo"></div>
    <div class="phone-email">
        <p>
            咨询电话：<i>400-060-6046</i> <br>
            <span>（周一至周日 8:00-21:00）</span>
        </p>
        <p>
            售后服务专线：<i>400-066-8780</i> <br>
            <span>（周一至周日 9:00-21:00）</span>
        </p>
    </div>
    <img src="https://sta.guazi.com/static/c2c/web/common/ewm-wx-2.png" alt="" class="gz-ewm">
    <p class="ewm-tit">关注微信</p>
    <img src="https://sta.guazi.com/static/c2c/web/common/ewm-app-2.png" alt="" class="gz-ewm">
    <p class="ewm-tit">下载APP</p>
    <div class="basic-info">
        <div class="info-link">
            <a rel="nofollow" href="/qd/aboutus/" target="_blank">关于瓜子</a>
            <a rel="nofollow" href="http://zhaopin.guazi.com/" data-gzlog="tracking_type=click&amp;eventid=02521527" target="_blank">加入我们</a>
            <a rel="nofollow" href="/qd/contact/" target="_blank">联系我们</a>
            <a rel="nofollow" href="/qd/intro/" target="_blank">服务保障</a>
        </div>
        <p class="arc-info">Copyright 2017 www.guazi.com All Rights Reserved</p>
        <p class="arc-info">京ICP备15053955号  ICP证151071号 </p>
        <div class="protect clearfix">
            <a class="police" rel="nofollow" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020161">京公网安备11010802020161号</a>
        </div>
        <div class="protect protect-icon-xin315 clearfix">
            <a id="___szfw_logo___" href="https://credit.szfw.org/CX20170627038575010339.html" class="icon-xin" target="_blank"></a>
            <a id="___szfw_logo___1" href="https://credit.szfw.org/CX20170627038575571073.html" class="icon-315" target="_blank"></a>
        </div>
    </div>
</div>
<script type="text/javascript">(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
<script type="text/javascript">(function(){document.getElementById('___szfw_logo___1').oncontextmenu = function(){return false;}})();</script>
    <!--seo 链接 -->
        <div class="friendly-link">
        <p class="link-tit">热门城市:</p>
        <span class="open-box"></span>
        <span class="close-box" data-role="is_show_box"></span>
                                    <a href="/www/" target="_blank">全国二手车</a>
                            <a href="/zz/" target="_blank">郑州二手车</a>
                            <a href="/sh/" target="_blank">上海二手车</a>
                            <a href="/sy/" target="_blank">沈阳二手车</a>
                            <a href="/km/" target="_blank">昆明二手车</a>
                            <a href="/bj/" target="_blank">北京二手车</a>
                            <a href="/nn/" target="_blank">南宁二手车</a>
                            <a href="/cc/" target="_blank">长春二手车</a>
                            <a href="/cd/" target="_blank">成都二手车</a>
                            <a href="/tj/" target="_blank">天津二手车</a>
                            <a href="/gz/" target="_blank">广州二手车</a>
                            <a href="/cq/" target="_blank">重庆二手车</a>
                            <a href="/dg/" target="_blank">东莞二手车</a>
                            <a href="/dl/" target="_blank">大连二手车</a>
                            <a href="/sjz/" target="_blank">石家庄二手车</a>
                            <a href="/hz/" target="_blank">杭州二手车</a>
                            <a href="/lz/" target="_blank">兰州二手车</a>
                            <a href="/qd/" target="_blank">青岛二手车</a>
                            <a href="/xa/" target="_blank">西安二手车</a>
                            <a href="/nb/" target="_blank">宁波二手车</a>
                            <a href="/jn/" target="_blank">济南二手车</a>
                            <a href="/sz/" target="_blank">深圳二手车</a>
                            <a href="/gy/" target="_blank">贵阳二手车</a>
                            <a href="/tangshan/" target="_blank">唐山二手车</a>
                            <a href="/hrb/" target="_blank">哈尔滨二手车</a>
                            <a href="/su/" target="_blank">苏州二手车</a>
                            <a href="/wh/" target="_blank">武汉二手车</a>
                            <a href="/foshan/" target="_blank">佛山二手车</a>
                            <a href="/fz/" target="_blank">福州二手车</a>
                            <a href="/nj/" target="_blank">南京二手车</a>
                            <a href="/cs/" target="_blank">长沙二手车</a>
                            <a href="/zq_map/allmap/" target="_blank">二手车信息推荐</a>
                            <a href="/zq_pd/suoyin/s_a/" target="_blank">汽车信息</a>
                        </div>

    
        <div class="friendly-link">
        <p class="link-tit">周边城市:</p>
        <span class="open-box"></span>
        <span class="close-box" data-role="is_show_box"></span>
                                    <a href="/pingdu/" target="_blank">平度二手车</a>
                            <a href="/wei/" target="_blank">威海二手车</a>
                            <a href="/rizhao/" target="_blank">日照二手车</a>
                            <a href="/zibo/" target="_blank">淄博二手车</a>
                            <a href="/dongying/" target="_blank">东营二手车</a>
                            <a href="/binzhou/" target="_blank">滨州二手车</a>
                            <a href="/heze/" target="_blank">菏泽二手车</a>
                            <a href="/jining/" target="_blank">济宁二手车</a>
                            <a href="/zaozhuang/" target="_blank">枣庄二手车</a>
                            <a href="/yantai/" target="_blank">烟台二手车</a>
                            <a href="/weifang/" target="_blank">潍坊二手车</a>
                            <a href="/linyi/" target="_blank">临沂二手车</a>
                            <a href="/taian/" target="_blank">泰安二手车</a>
                            <a href="/dezhou/" target="_blank">德州二手车</a>
                            <a href="/liaocheng/" target="_blank">聊城二手车</a>
                            <a href="/jn/" target="_blank">济南二手车</a>
                        </div>
    
            <div class="friendly-link">
            <p class="link-tit">友情链接：</p>
            <span class="open-box"></span>
            <span class="close-box" data-role="is_show_box"></span>
                                                <a href="http://jiaxiao.jxedt.com/qingdao/">青岛驾校</a>
                                    <a href="http://www.chinawutong.com/223/p1354c1365l-1n13/">青岛货运站</a>
                                    <a href="http://cz.xcabc.com/s/qingdao">青岛车展</a>
                                    </div>
    

<div class="friendly-link">
    <p class="link-tit">移动版：</p>
<!--    <span class="open-box"></span>-->
<!--    <span class="close-box" data-role="is_show_box"></span>-->
            <a href="http://m.guazi.com/qd/">瓜子二手车青岛移动页</a>
    </div>

    <div class="friendly-link">
        <p class="link-tit">热门页面：</p>
        <span class="open-box"></span>
        <span class="close-box" data-role="is_show_box"></span>
                    <a href="//www.guazi.com/www/buy/b1e1/">1万元二手车</a>
                    <a href="//www.guazi.com/www/buy/b2e2/">2万左右二手车</a>
                    <a href="//www.guazi.com/www/buy/p11/">3万的二手车</a>
                    <a href="//www.guazi.com/www/buy/b4e4/">4万的二手车</a>
                    <a href="//www.guazi.com/www/buy/p3/">5万以下二手车</a>
                    <a href="//www.guazi.com/www/buy/h2/">二手越野车</a>
                    <a href="//www.guazi.com/www/buy/h3/">二手商务车</a>
                    <a href="//www.guazi.com/www/buy/h4/">二手跑车</a>
                    <a href="//www.guazi.com/www/buy/n2/">自动挡二手车</a>
                    <a href="//www.guazi.com/www/buy/a3/">急卖二手车</a>
                    <a href="//www.guazi.com/www/buy/i1/">低价出售二手车</a>
                    <a href="//www.guazi.com/www/sell/">二手车评估</a>
                    <a href="//jr.guazi.com/all/">二手车分期付款</a>
                    <a href="//www.guazi.com/www/buy/i2/">二手豪华车</a>
                    <a href="//www.guazi.com/www/buy/h2f2/">二手柴油越野车</a>
                    <a href="//www.guazi.com/www/buy/s7/">7座二手车</a>
                    <a href="//www.guazi.com/www/audi/i1/">便宜二手奥迪</a>
                    <a href="//www.guazi.com/www/buy/f2/">柴油二手车</a>
                    <a href="//www.guazi.com/www/buy/f3/">二手电动汽车</a>
                    <a href="//www.guazi.com/www/buy/i7/">最新二手车</a>
                    <a href="//www.guazi.com/www/buy/">买卖二手车</a>
                    <a href="//www.guazi.com/www/buy/h3s7/">二手七座商务车</a>
                    <a href="//www.guazi.com/www/">全国二手车</a>
                    <a href="//www.guazi.com/zq_ose/qd_nkw/">青岛二手车交易网</a>
                <a href="/zq_interiorlink/">网站地图</a>
    </div>


        <!--公司信息-->
    <p style="text-align:center;line-height:20px;font-size:12px;color:#666; padding-top:20px;">
    车好多旧机动车经纪（北京）有限公司   
    北京市丰台区南四环中路260号北京新发地汽车交易市场旧车经营区B区178号   
    010-57317000
</p></div>


	</body>
</html>
