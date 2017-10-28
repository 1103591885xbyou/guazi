package com.qianfeng.bean;

import java.io.Serializable;

public class Img implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String id;
	private String img_path;
	private Car car;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getImg_path() {
		return img_path;
	}
	public void setImg_path(String img_path) {
		this.img_path = img_path;
	}
	public Car getCar() {
		return car;
	}
	public void setCar(Car car) {
		this.car = car;
	}
	public Img(String id, String img_path, Car car) {
		super();
		this.id = id;
		this.img_path = img_path;
		this.car = car;
	}
	public Img() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
