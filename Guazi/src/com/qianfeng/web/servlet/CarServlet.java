package com.qianfeng.web.servlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Set;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.codec.net.QCodec;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.json.JSONException;
import org.json.JSONObject;
import org.junit.Test;

import com.alibaba.fastjson.JSON;
import com.qianfeng.bean.Brand;
import com.qianfeng.bean.Car;
import com.qianfeng.bean.Series;
import com.qianfeng.service.BrandService;
import com.qianfeng.service.CarService;
import com.qianfeng.service.SeriesService;
import com.qianfeng.utils.GetJSON;


public class CarServlet extends BaseServlet {

	
	public void findByBrand(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {	
		String brand_name = request.getParameter("brand_name");
		
		request.getSession().setAttribute("brand_name", brand_name);
		
		Set<Series> serieses = new BrandService().findByBrand(brand_name);	
		request.getSession().setAttribute("serieses", serieses);		
		
		List<Car> cars = new  CarService().findByBrand(brand_name);	
		
		if(cars.size() == 0){
			response.sendRedirect(request.getContextPath()+"/jsp/noshow.jsp");
		}else{
			response.sendRedirect(request.getContextPath()+"/jsp/show.jsp");
		}
		
	}
	
	public void findBySeries(HttpServletRequest request, HttpServletResponse response) throws JSONException, IOException{
		String series_name = request.getParameter("series_name");			
		List<Car> cars = new CarService().findBySeries(series_name);
		request.getSession().setAttribute("cars", cars);
		if(cars.size() == 0){
			response.sendRedirect(request.getContextPath()+"/jsp/noshow.jsp");
		}else{
			response.sendRedirect(request.getContextPath()+"/jsp/show.jsp");
		}
		
	}
	
	public void findByPrice(HttpServletRequest request, HttpServletResponse response) throws JSONException, IOException{
		String owner_price = request.getParameter("owner_price");			
		List<Car> cars = new CarService().findByPrice(owner_price);
		request.getSession().setAttribute("cars", cars);
		if(cars.size() == 0){
			response.sendRedirect(request.getContextPath()+"/jsp/noshow.jsp");
		}else{
			response.sendRedirect(request.getContextPath()+"/jsp/show.jsp");
		}
		
	}
	
	
	public void findById(HttpServletRequest request, HttpServletResponse response) throws JSONException, IOException{
		String id = request.getParameter("id");			
		Car car = new CarService().findById(id);
		request.getSession().setAttribute("car", car);
		response.sendRedirect(request.getContextPath()+"/jsp/detail.jsp");
	}
	
	//展示所有车的信息
	public void showAll(HttpServletRequest request, HttpServletResponse response) throws JSONException, IOException{
			
		List<Brand> brands = new BrandService().getAllBrands();
		request.getSession().setAttribute("brands", brands);
		
		List<Car> cars = new CarService().getAllCars();
		request.getSession().setAttribute("cars", cars);
		
		response.sendRedirect(request.getContextPath()+"/jsp/show.jsp");
	
	}
}
