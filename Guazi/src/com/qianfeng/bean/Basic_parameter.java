package com.qianfeng.bean;

import java.io.Serializable;

public class Basic_parameter implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private String id;
	private String manufacturer;
	private String motor;
	private String gearbox;
	private String body_structure;
	private String rank;
	private String length_width_height;
	private String wheel_base;
	private String trunk_volume;
	private String curb_weight;
	private Car car;
	
	public Car getCar() {
		return car;
	}
	public void setCar(Car car) {
		this.car = car;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getManufacturer() {
		return manufacturer;
	}
	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}
	public String getMotor() {
		return motor;
	}
	public void setMotor(String motor) {
		this.motor = motor;
	}
	public String getGearbox() {
		return gearbox;
	}
	public void setGearbox(String gearbox) {
		this.gearbox = gearbox;
	}
	public String getBody_structure() {
		return body_structure;
	}
	public void setBody_structure(String body_structure) {
		this.body_structure = body_structure;
	}
	public String getRank() {
		return rank;
	}
	public void setRank(String rank) {
		this.rank = rank;
	}
	public String getLength_width_height() {
		return length_width_height;
	}
	public void setLength_width_height(String length_width_height) {
		this.length_width_height = length_width_height;
	}
	public String getWheel_base() {
		return wheel_base;
	}
	public void setWheel_base(String wheel_base) {
		this.wheel_base = wheel_base;
	}
	public String getTrunk_volume() {
		return trunk_volume;
	}
	public void setTrunk_volume(String trunk_volume) {
		this.trunk_volume = trunk_volume;
	}
	public String getCurb_weight() {
		return curb_weight;
	}
	public void setCurb_weight(String curb_weight) {
		this.curb_weight = curb_weight;
	}
	
	public Basic_parameter(String id, String manufacturer, String motor, String gearbox, String body_structure,
			String rank, String length_width_height, String wheel_base, String trunk_volume, String curb_weight,
			Car car) {
		super();
		this.id = id;
		this.manufacturer = manufacturer;
		this.motor = motor;
		this.gearbox = gearbox;
		this.body_structure = body_structure;
		this.rank = rank;
		this.length_width_height = length_width_height;
		this.wheel_base = wheel_base;
		this.trunk_volume = trunk_volume;
		this.curb_weight = curb_weight;
		this.car = car;
	}
	public Basic_parameter() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
