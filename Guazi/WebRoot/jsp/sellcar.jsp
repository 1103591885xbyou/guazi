<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>【七仙女_瓜子二手车直卖网_我要卖车】</title>
	<link rel="shortcut icon"  type="image/x-icon"  href="../favicon.ico"  />
	<link rel="stylesheet" href="../css/sellcar.css"/>
	<link rel="stylesheet" type="text/css" href="../css/head.css"/>
	<link rel="stylesheet" type="text/css" href="../css/footer.css"/>
	<link rel="stylesheet" type="text/css" href="../css/right-nav.css"/>
	 <script type = "text/javascript" src = "../js/require.js" defer async = "true" data-main = "../js/sellcar-main.js"></script>

</head>
<body>

 
	<jsp:include page="/jsp/head.jsp"></jsp:include>
	
	
<!-- 下面主要内容 -->
	<div id = "headerbg">
		<div class="slogan-1">个人卖给个人,无中间商赚差价</div>
        <div class="slogan-2">买家少花钱，卖家最高多卖20%，平均7天售出</div>
        <div class="phone-area">
            <input class="phone-input js-phone-input" placeholder="请输入手机号码，1639万车主已提交" />

            <button class="phone-btn-1 free-sell-btn">
                    免费卖车
            </button>
            <button class="phone-btn-2 quick-evaluate">快速估价</button>
            <p class="js-phone-error-2">请输入正确的手机号码</p>
             <p class="js-phone-error phone-error-4">请输入手机号码</p>
        </div>
        <div class="new-car-entr">
            <a href="https://xinche.guazi.com/www/fyc" title="">首付10%，厂商直供，爆款新车开回家 去抢购&ensp;&gt;</a>
        </div>
	</div>
<!-- 中间动画 -->
 	<ul class="sell-ser">
        <li>
            <i class="ser-icon">
                <em class="icon-1-1"></em>
                <em class="icon-1-2"></em>
            </i>
            <p><span>1.在线预约</span>评估师免费上门检测</p>
        </li>
        <li>
            <i class="ser-icon">
                <em class="icon-2-1"></em>
            </i>
            <p><span>2.全网代售</span>海量买家快速售出</p>
        </li>
        <li>
            <i class="ser-icon ser-icon-3">
                <em class="icon-3-1"></em>
                <em class="icon-3-2"></em>
            </i>
            <p><span>3.三方约看</span>平均7日成交</p>
        </li>
        <li>
            <i class="ser-icon ser-icon-4">
                <em class="icon-4-1"></em>
                <em class="icon-4-2"></em>
            </i>
            <p><span>4.签约过户</span>省心省时，全程陪同</p>
        </li>
    </ul>
 <!-- 顶部悬浮 -->
 <div class="fix-top" style = "display: none" >
    <div class="fix-con">
        <h1>
            <a href="#" title="瓜子二手车">瓜子二手车</a>
        </h1>
        <div class="fix-phone-box js-phone2">
            <input class="fix-phone-input js-phone-input"  placeholder="请输入手机号码，1682万车主已提交" />
            <button data-evenid="0220050000000118" class="fix-btn-1 js-phone-btn" position="2" data-gzlog="tracking_type=click&eventid=0220050000000118" data-clue-entry="05">
                免费卖车</button>
            <button class="fix-btn-2 js-subAssess" data-gzlog="tracking_type=click&eventid=0220050000000119">快速估价</button>
            <p class="phone-error js-phone-error"></p>
        </div>
        <div class="fix-phone">
            免费咨询：<span>400-069-7632</span>
        </div>
    </div>
</div>
<!-- 最新成交 -->
	<div class="recent-deal">
        <div class="con-tit">
            <p>最新成交</p>
            <i></i>
        </div>
        <ul class="deal-list clearfix">
        	<!-- <li>
        	                <img src="https://image1.guazistatic.com/qn17101414033251b0f5815227c322d61749e1edf4c2de.jpg?imageView2/1/w/280/h/180/q/88">
        	                <p class="deal-p1">东南V3菱悦 2012款 1.5L 手动舒适版</p>
        	                <p class="deal-p2">2012年 | 11.6万公里 | 青岛</p>
        	                <p class="deal-p3">成交价<em>2.05万</em>&emsp;比车商多卖<i>5千元</i></p>
        	                <div class="deal-day">4天<br><em>卖出</em></div>
        	            </li> -->
		</ul>
		    <a class="deal-more" href="javascript:void(0)" data-tracker="0220050000000120">查看全部成交车源</a>
		</div>
	</div>
<!-- 瓜子问答 -->
<div class="guazi-qa">
    <div class="qa-box">
        <div class="con-tit">
            <p>瓜子问答</p>
            <i></i>
        </div>
        <ul class="qa-list clearfix">
            <li>
                <div class="qa-pic qa-pic-1"></div>
                <div class="qa-con">
                    <p class="qa-t">Q1：在瓜子卖车有什么优势？<i></i> </p>
                    <p class="qa-txt">瓜子二手车直卖网是中国领先的二手车直卖平台，成交量遥遥领先。瓜子二手车撮合个人直接卖给个人，没有中间商赚差价，买家少花钱，卖家最高多卖20%，车辆平均7天售出，卖车流程安全省心可靠。</p>
                </div>
            </li>
            <li>
                <div class="qa-pic qa-pic-2"></div>
                <div class="qa-con">
                    <p class="qa-t">Q2：卖车流程是怎样的？<i></i> </p>
                    <p class="qa-txt">
                        1、在本页填写卖车信息或拨打400-023-1529联系我们。<br>
                        2、接受评估师专业的上门质检，定出售价。<br>
                        3、交易专员带领买家上门看车。<br>
                        4、达成交易协议，瓜子二手车直卖网帮你办过户。<br>
                    </p>
                </div>
            </li>
            <li>
                <div class="qa-pic qa-pic-3"></div>
                <div class="qa-con">
                    <p class="qa-t">Q3：卖车需要准备什么？<i></i> </p>
                    <p class="qa-txt">1、身份证；2、环保标；3、购置税本；4、行驶证；5、检字标；6、购置税发票；7、车辆登记证；8、交强险标；9、购车发票/最近一次过户发票；10、交强险单。</p>
                </div>
            </li>
            <li>
                <div class="qa-pic qa-pic-4"></div>
                <div class="qa-con">
                    <p class="qa-t">Q4：大概多久能成交？<i></i> </p>
                    <p class="qa-txt">大部分车辆在瓜子二手车直卖网上上架7天内就可成交。</p>
                </div>
            </li>
        </ul>
    </div>
</div>


<!-- 卖车提交 -->
<!-- 卖车信息收集弹层 1 s-->

<div class="pop-box pop-sell js-pop-sell-01" >
    <div class="pop-close"></div>
    <p class="sell-tit">只差<em>2</em>步，最高多卖<em>20%</em>，平均<em>7</em>天成交</p>
    <ul class="form">
        <li>
            <p class="li-t">售卖车型</p>
            <!-- 点击input为conselect添加class名active展开下拉框 -->
            <!-- 有错误或者未选择为conselect添加class名error -->
            <div class="conselect error mr-7" id="js-brand">
                <input name="brand" value="${tempCar.brand }" class="inputype" placeholder="品牌"  id="js-brandinput" brandnum="0"/>
                <div class="p-r">
                    <div class="down-box">
                        <ul class="letter-sel">
                        </ul>
                    </div>
                </div>
            </div>
            <div class="conselect" id="js-series">
                <input name="series" value="${tempCar.series }" class="inputype"  placeholder="车系"  id="js-seriesinput" seriesnum="0"/>
                <div class="p-r">
                    <div class="down-box">
                        <ul class="com-ul" id="js-serieslist">

                        </ul>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <p class="li-t">上牌时间</p>
            <div class="conselect mr-7" id="js-year">
                <input name="year" class="inputype" value="${tempCar.year }" placeholder="年份" id="js-yearinput" yearnum="0" />
                
            </div>
            <div class="conselect" id="js-month">
                <input name="month" class="inputype" value="${tempCar.month }" placeholder="月份" id="js-monthinput" monthnum="0" />
                <div class="p-r" style  = "display: none">
                    <div class="down-box">
                        <ul class="com-ul" id="js-monthrange" >
							<li class = "com-li js_chooseyear">2017</li>
							
							<li class = "com-li js_chooseyear">2016</li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <p class="li-t">行驶里程</p>
            <div class="odo-box error">
                <input name="mileage"  value="${tempCar.mileage }" class="odo-input" id="js-mileinput" value="" placeholder="" />
            </div>
        </li>
        <li>
            <p class="li-t">牌照地</p>
            <div class="conselect" id="js-licensecity">
                <input name="car_license_location"   value="${tempCar.car_license_location }"  class="inputype inputype-469"  placeholder="" cityid="114" id="js-licensecityinput" />
                <div class="p-r">
                    <div class="down-box">
                        <div class="open-city" id="js-licensecitylist">
                        </div>
                        <ul class="letter-sel city-letter-sel">
                           
                        </ul>
                    </div>
                </div>
            </div>

        </li>
        <li>
            <p class="li-t">车况</p>
            <div class="conselect mr-7" id="js-showcarstatus">
                <input name="vehicle_condition" value="${tempCar.vehicle_condition }" class="inputype inputype-469" placeholder=""  carstatusnum="0" id="js-carstatusinput" />
                <div class="p-r" style  = "display: none">
                    <div class="down-box">
                        <ul class="com-ul com-ul-501">
                            <li class="com-li js-choosecarstatus" statusid="1">车况好，无事故且外观无损伤</li>
                            <li class="com-li js-choosecarstatus" statusid="2">车况正常，无事故但有少量剐蹭钣金</li>
                            <li class="com-li js-choosecarstatus" statusid="3">车况一般，发生过碰撞事故</li>
                            <li class="com-li js-choosecarstatus" statusid="4">车辆有重大事故，车身骨架受损（含泡水火烧）</li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
        <li id="js-buycarplan" buycarplan="0">
            <p class="li-t">后续需求</p>
            <div class="follow-demand mr-80" id="js-buycarplan1">
                买新车
                <span id="js-em1"></span>
            </div>
            <div class="follow-demand mr-80" id="js-buycarplan2">
                买二手车
                <span id="js-em2"></span>
            </div>
            <div class="follow-demand" id="js-buycarplan3">
                无购车计划
                <span id="js-em3"></span>
            </div>
        </li>
        <li class="new-car" id="js-newcar" style="display:none">
            <p class="li-t">&nbsp;</p>
            <!-- 点击input为conselect添加class名active展开下拉框 -->
            <!-- 有错误或者未选择为conselect添加class名error -->
            <div class="conselect mr-7" id="js-newcarbrand">
                <input class="inputype" placeholder="新车品牌" brandnum="0"  id="js-newcarbrandinput"/>
                <div class="p-r">
                    <div class="down-box">
                        <div class="brand-box ios" id="js-newbrandlist">
                        </div>
                        <ul class="letter-sel">
                            


                        </ul>
                    </div>
                </div>
            </div>
            <div class="conselect" id="js-newcartime" >
                <input class="inputype" placeholder="新车购买时间" id="js-cartimeinput" newcartime="0" />
                <div class="p-r">
                    <div class="down-box buy-time">
                        <ul class="com-ul">
                            <li class="com-li js-cartime" timeid="1">7天内</li>
                            <li class="com-li js-cartime" timeid="2">14天内</li>
                            <li class="com-li js-cartime" timeid="3">30天内</li>
                            <li class="com-li js-cartime" timeid="4">半年内</li>
                            <li class="com-li js-cartime" timeid="5">半年以上</li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
    </ul>
    <p class="form-error"></p>
    <button class="sub-btn" id = "step1" data-gzlog="tracking_type=click&eventid=0220050000000127">下一步</button>
    <div class="guide-favor">关注【瓜子二手车直卖网】微信公众号，实时查看卖车进度</div>
</div>
<!-- 卖车信息收集弹层 2 s -->
<div class="pop-box pop-sell-2">
    <div class="pop-close"></div>
    <p class="sell-tit">只差<em>1</em>步，最高多卖<em>20%</em>，平均<em>7</em>天成交</p>
    <ul class="form">
        <li>
            <p class="li-t">验车时间</p>
            <div class="odo-box error">
                <input name="time" class="odo-input" id="js-mileinput" value="${tempCar.time }" placeholder="" />
            </div>
        </li>
        <li>
            <p class="li-t">&nbsp;</p>
            <div class="pg-time pg-time-none" checktime="0" id="checktime0">选择合适时间，让客服联系我</div>
        </li>
        <li>
            <p class="li-t">验车地址</p>
            <div class="conselect active" id="address">
                <input name="address" value="${tempCar.address }" class="detail-add" id="address-input" placeholder="请输入验车详细地址">
                <div class="p-r">
                    <div class="down-box search-result" id="address-list" style="display:none;">
                        <ul class="com-ul com-ul-501 ">
                        </ul>
                    </div>
                </div>
            </div>
        </li>
    </ul>
    <p class="form-error"></p>
    <button class="sub-btn" id="step2" data-gzlog="tracking_type=click&eventid=0220050000000128">提交</button>
    <div class="guide-favor">关注【瓜子二手车直卖网】微信公众号，实时查看卖车进度</div>
</div>

<!-- 提交	</form>	确认卖车 -->

<!-- 登录弹框  s -->
<div class="pop-box pop-login" id="login1">
   <!--  <form action="https://www.guazi.com/passport/login" method="post" onsubmit="return window.web_sso_login_check()" target="guazi_login">
    -->  <div class="pop-close" id="closeLogin1"></div>
        <p class="pop-tit js-logintitle">手机验证后就可以帮您安排卖车了哦</p>
        <ul class="phone-login">
            <li>
                <p class="phone-login-tit">手机号码</p>
                <input name="phone"  class="phone-login-input js-phoneNum1" placeholder="请输入您的手机号码"/>
            </li>
            
                <input name="hiddencode" type="hidden" id="hiddencode" value=${code } />

            <li>
                <p class="phone-login-tit">&emsp;验证码</p>
                <input name="inputCode" class="phone-login-input phone-login-code js-code1" placeholder="请输入验证码"/>
                <button class="get-code" >获取验证码</button>
            </li>
        </ul>
        <p class="p-error" id="loginError1"></p>
        <button class="sub-btn  js-checkcode" type="submit" id = "sellcar1">确认卖车</button>
        <p class="free-phone">免费咨询400-069-7632</p>

    
</div>



<!--right-nav-->
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
				<img src="../images/ewm-wx-2.png" class = "gz-ewm" />
				<p class = "ewm-tit">关注微信</p>
				<img src="../images/ewm-app-2.png" class = "gz-ewm"  />
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




<iframe name="guazi_login" style="display: none;"></iframe>
</body>
</html>