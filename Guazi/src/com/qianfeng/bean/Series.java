package com.qianfeng.bean;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

public class Series implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String id;	
	private String name;	
	private Brand brand;
	private Set<Car> cars = new HashSet<Car>();
	
	public Set<Car> getCars() {
		return cars;
	}
	public void setCars(Set<Car> cars) {
		this.cars = cars;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Brand getBrand() {
		return brand;
	}
	public void setBrand(Brand brand) {
		this.brand = brand;
	}
	public Series(String id, String name, Brand brand) {
		super();
		this.id = id;
		this.name = name;
		this.brand = brand;
	}
	public Series() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
