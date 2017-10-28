define(function(){
	var judge = function(){
		// 手机号的判断
	$(".phone-btn-1").on("click",function(){
		var oValue = $(".js-phone-input").val().replace(/\s/ig,'');
		if(!$(".js-phone-input").val()){
			$(".js-phone-input").val(" ");
			$(".phone-error-4").css("display","block");
		}else if(/^1\d{10}$/.test(oValue)){
			$(".js-pop-sell-01").css("display","block");
		}else{
			$('.js-phone-error-2').css("display","block");
			$(".phone-error-4").css("display","none")
		}
	})
	$(".js-phone-input").on("click",function(){
		$(".phone-error-4").css("display","none");
		$('.js-phone-error-2').css("display","none");
	})

//30秒后再次获取验证码
var wait = 30;
	$(".get-code").on("click",function(){
		time(this);
	})
    function time(o) {
        if (wait == 0) {
            o.removeAttribute("disabled");
            o.innerHTML = "免费获取验证码";
            wait = 30;
        } else {
            o.setAttribute("disabled", true);
            o.innerHTML = wait + "秒后可以重新发送";
            wait--;
            setTimeout(function() {
                time(o)
            }, 1000)
        }
    }
   //提交到后台手机号
	
	$(".get-code").on("click",function(){
		$.ajax({
		   	url:"http://127.0.0.1:80/Guazi/servlet/SellerCarServlet",
		   	data:{
		   		"method":"sendMessage",
		   		"phone":$(".js-phoneNum1").val()
		   	}
	   })
	})
	$("#sellcar1").on("click",function(){
	   $.ajax({
	   		url:"http://127.0.0.1:80/Guazi/servlet/SellerCarServlet",
	   		dataType:'text',
	   		type: "post",
	   		async:true,
	   		data:{
	   			"method":"sellerCar",
	   			"phone":$(".js-phoneNum1").val(),
	   			"brand":$("#js-brandinput").val(),	//品牌
	   			"series":$("#js-seriesinput").val(),	//车系
				"mileage":$("#js-mileinput").val(),		//里程数
				"car_license_location":$("#js-licensecityinput").val(),//上牌地
				"vehicle_condition":$("#js-carstatusinput").val(),//车况
				"year":$("#js-yearinput").val(),//上牌年
				"month":$("#js-monthinput").val(),//上牌月
				"address":$("#address-input").val(),//看车地址
				"time":$("#js-mileinput").val(),//看车时间
				"inputcode":$(".js-code1").val(),//验证码
				"code":$("#hiddencode").val()
	   		},
	   		success:function(mydata){   			
	   			alert(mydata);
	   		},
	   		error:function(textStatus){ 
	   			alert("提交失败");
	   		}
	   })
	})
   //==============================
   //	 * 电话
	/* * id
	 * 品牌
	 * 车系
	 * 里程数
	 * 上牌地
	 * 车况
	 * 上牌年
	 * 上牌月
	 * 看车地址
	 * 看车时间
	 * 
	 *
	private String phone;
	private String id;
	private String brand; 品牌
	
	private String series; * 车系

	private String mileage;里程数
	private String car_license_location;上牌地
	private String vehicle_condition;车况
	private String year;上牌年
	private String month;上牌月
	private String address;看车地址
	private String time;看车时间
					inputcode验证码*/


   //==========================

}



	return {judge:judge}
})
