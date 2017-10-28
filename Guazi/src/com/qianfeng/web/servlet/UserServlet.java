package com.qianfeng.web.servlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;
import java.util.stream.IntStream;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.junit.Test;

import com.qianfeng.utils.SendMessageUtils;


public class UserServlet extends BaseServlet {
	
	

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
		
		request.getSession().setAttribute("code", code);
		SendMessageUtils.sendMessageUtils(phone, code);
		
	}
	
	
	
	
	

}
