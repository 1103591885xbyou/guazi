package com.qianfeng.web.servlet;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import com.qianfeng.bean.Temporary;
import com.qianfeng.service.TempService;


public class TempServlet extends HttpServlet {

	private final static Logger LOG = LogManager.getLogger(TempServlet.class);

	public void saveTemporery(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String phone = request.getParameter("phone");
		String brand = request.getParameter("brand");
		String series = request.getParameter("series");
		String car_license = request.getParameter("car_license");
		String mileage = request.getParameter("mileage");
		String car_license_location = request.getParameter("car_license_location");
		String vehicle_condition = request.getParameter("vehicle_condition");
		String follow_up_demand = request.getParameter("follow_up_demand");
		
		Temporary temp = new Temporary();
		temp.setPhone(phone);
		temp.setBrand(brand);
	//	temp.setCar_license(car_license_location);
		temp.setCar_license_location(car_license_location);
	//	temp.setFollow_up_demand(follow_up_demand);
		temp.setMileage(mileage);
		temp.setSeries(series);
		temp.setVehicle_condition(vehicle_condition);
		new TempService().saveTemp(temp);
		
	}

	
}
