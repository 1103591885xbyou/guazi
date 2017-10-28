package com.qianfeng.web.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.junit.Test;

import com.alibaba.fastjson.JSONObject;
import com.qianfeng.bean.Temporary;
import com.qianfeng.service.SellerCarService;
import com.qianfeng.utils.SendMessageUtils;

public class SellerCarServlet extends BaseServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private final static Logger LOG = LogManager.getLogger(SellerCarServlet.class);
	
	public void sendMessage(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//获取手机号
		String phone = request.getParameter("phone");
		
		//随机生成密码
		Random random = new Random();
		int a = random.nextInt(10);
		int b = random.nextInt(10);
		int c = random.nextInt(10);
		int d = random.nextInt(10);		
		String code = ""+a+b+c+d;	
		
		request.getServletContext().setAttribute("code", code);
		
		SendMessageUtils.sendMessageUtils(phone, code);
		
//		System.out.println("session里的"+request.getServletContext().getAttribute("code"));
		
		System.out.println("获取的手机号"+phone);
		System.out.println("发送短信时生成的code"+code);
	}
	
	
	
	
	public void sellerCar(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String code =""+ (String) request.getServletContext().getAttribute("code");
	
		//String hiddencode = request.getParameter("hiddencode");
		String brand = request.getParameter("brand");
		String series = request.getParameter("series");
		String year = request.getParameter("year");
		String month = request.getParameter("month");
		String mileage = request.getParameter("mileage");
		String car_license_location = request.getParameter("car_license_location");
		String vehicle_condition = request.getParameter("vehicle_condition");
		String address = request.getParameter("address");
		String time = request.getParameter("time");
		String phone = request.getParameter("phone");
		//用户输入的验证码
		String inputcode = request.getParameter("inputcode");
		
		
			Temporary tem = new Temporary();
			
			tem.setPhone(phone);
			tem.setId(UUID.randomUUID().toString());
			tem.setBrand(brand);
			tem.setSeries(series);
			tem.setYear(year);
			tem.setMonth(month);
			tem.setMileage(mileage);
			tem.setCar_license_location(car_license_location);
			tem.setVehicle_condition(vehicle_condition);
			tem.setAddress(address);
			tem.setTime(time);	
			response.setHeader("Access-Control-Allow-Origin", "*");
			System.out.println("生成的code"+code);
			System.out.println("输入的code"+inputcode);
		if(code.equals(inputcode)){	
			
			response.getWriter().print("提交成功");
		
		}else{

			response.getWriter().print("提交失败");
			
		}
	}
	
	
	public void lookCar(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		String code =""+ (String) request.getServletContext().getAttribute("code");
	
		String hiddencode = request.getParameter("hiddencode");
		String phone = request.getParameter("phone");
		
		response.setHeader("Access-Control-Allow-Origin", "*");
		//用户输入的验证码
		String inputcode = request.getParameter("inputcode");
		System.out.println("生成的code"+code);
		System.out.println("输入的code"+inputcode);
		if(code.equals(inputcode)){	
			response.getWriter().print("提交成功");
		
		}else{

			response.getWriter().print("提交失败");
			
		}
	}
}
