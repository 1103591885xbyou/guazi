package com.qianfeng.bean;
import java.io.Serializable;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
public class Temporary implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private final static Logger LOG = LogManager.getLogger(Temporary.class);
	
	/**
	 * 电话
	 * id
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
	 */
	private String phone;
	private String id;
	private String brand;
	private String series;
	private String mileage;
	private String car_license_location;
	private String vehicle_condition;
	private String year;
	private String month;
	private String address;
	private String time;
	
	
	
	
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getSeries() {
		return series;
	}
	public void setSeries(String series) {
		this.series = series;
	}
	
	public String getMileage() {
		return mileage;
	}
	public void setMileage(String mileage) {
		this.mileage = mileage;
	}
	public String getCar_license_location() {
		return car_license_location;
	}
	public void setCar_license_location(String car_license_location) {
		this.car_license_location = car_license_location;
	}
	public String getVehicle_condition() {
		return vehicle_condition;
	}
	public void setVehicle_condition(String vehicle_condition) {
		this.vehicle_condition = vehicle_condition;
	}
	
	
	
	
}
