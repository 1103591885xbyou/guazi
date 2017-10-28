define(function(){
	var action = function(){
		
		$(".feedback-bar").click(function(){
			$(".pop-box").css("display", "block");
			$(".mask-feed").css("display", "block");
			$("body").css("overflow", "hidden")
		})
		$(".js-feedback").click(function(){
			$(".pop-box-feed").css("display", "block");
			$(".pop-mask").css("display", "block");
			$("body").css("overflow", "hidden")
		})
		$(".js-diswaiqian").click(function(){
			$(".pop-transfer").css("display", "block");
			$(".pop-mask").css("display", "block");
			$("body").css("overflow", "hidden")
		})
		$(".js-bargain").click(function(){
			$(".pop-login").css("display", "block");
			$(".pop-mask").css("display", "block");
			$("body").css("overflow", "hidden")
		})
		$(".js-notice").click(function(){
			$(".pop-login").css("display", "block");
			$(".pop-mask").css("display", "block");
			$("body").css("overflow", "hidden")
		})
		$(".js-freePhone").click(function(){
			$(".pop-login").css("display", "block");
			$(".pop-mask").css("display", "block");
			$("body").css("overflow", "hidden")
		})
		$(".js-apt").click(function(){
			$(".pop-login").css("display", "block");
			$(".pop-mask").css("display", "block");
			$("body").css("overflow", "hidden")
		})
		
		
		$(".pop-close").click(function(){
			$(".pop-box").css("display", "none");
			$(".pop-mask").css("display", "none");
			$(".mask-feed").css("display", "none");
			$("body").css("overflow", "auto")
		})
		var tableShow = true;
		$(".test-packup").find(".open-right").click(function(){
			if(tableShow == true){
				$(this).html('详情<span class="icon-bottom-sanjiao"></span>');
				$(this).parents(".test-packup").find(".tablediv").css("display","none");
				tableShow = false;
			}else if(tableShow == false){
				$(this).html('收起<span class="icon-bottom-sanjiao"></span>');
				$(this).parents(".test-packup").find(".tablediv").css("display","block");
				tableShow = true;
			}
			
		})
		//30秒后再次获取验证码
var wait = 30;
	$(".get-code").on("click",function(){
		time(this);
	})
    function time(o) {
        if (wait == 0) {
            o.removeAttribute("disabled");
            o.value = "免费获取验证码";
            wait = 30;
        } else {
            o.setAttribute("disabled", true);
            o.value= wait + "秒后可以重新发送";
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
		$(".js-checkcode").on("click",function(){
	   $.ajax({
	   		url:"http://127.0.0.1:80/Guazi/servlet/SellerCarServlet",
	   		dataType:'text',
	   		type: "post",
	   		async:true,
	   		data:{
	   			"method":"lookCar",
	   			"phone":$(".js-phoneNum1").val(),
				"inputcode":$(".js-code1").val(),//验证码
	   		},
	   		success:function(mydata){   			
	   			alert(mydata);
	   			$(".pop-login").css("display", "none");
				$(".pop-mask").css("display", "none");
	   		},
	   		error:function(textStatus){ 
	   			alert("提交失败");
	   		}
	   })
	})
		
	}
	return {action:action}
})