package com.qianfeng.bean;

import java.io.Serializable;


public class Chassis_trig implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private String id;
	private String drive_mode;
	private String before_brake_type;
	private String after_brake_type;
	private String power_type;
	private String front_suspension;
	private String rear_suspeusion_fype;
	private String parking_brake_type;
	private String front_tire_type;
	private String rear_tire_type;
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
	public String getDrive_mode() {
		return drive_mode;
	}
	public void setDrive_mode(String drive_mode) {
		this.drive_mode = drive_mode;
	}
	public String getBefore_brake_type() {
		return before_brake_type;
	}
	public void setBefore_brake_type(String before_brake_type) {
		this.before_brake_type = before_brake_type;
	}
	public String getAfter_brake_type() {
		return after_brake_type;
	}
	public void setAfter_brake_type(String after_brake_type) {
		this.after_brake_type = after_brake_type;
	}
	public String getPower_type() {
		return power_type;
	}
	public void setPower_type(String power_type) {
		this.power_type = power_type;
	}
	public String getFront_suspension() {
		return front_suspension;
	}
	public void setFront_suspension(String front_suspension) {
		this.front_suspension = front_suspension;
	}
	public String getRear_suspeusion_fype() {
		return rear_suspeusion_fype;
	}
	public void setRear_suspeusion_fype(String rear_suspeusion_fype) {
		this.rear_suspeusion_fype = rear_suspeusion_fype;
	}
	public String getParking_brake_type() {
		return parking_brake_type;
	}
	public void setParking_brake_type(String parking_brake_type) {
		this.parking_brake_type = parking_brake_type;
	}
	public String getFront_tire_type() {
		return front_tire_type;
	}
	public void setFront_tire_type(String front_tire_type) {
		this.front_tire_type = front_tire_type;
	}
	public String getRear_tire_type() {
		return rear_tire_type;
	}
	public void setRear_tire_type(String rear_tire_type) {
		this.rear_tire_type = rear_tire_type;
	}
	public Chassis_trig(String id, String drive_mode, String before_brake_type, String after_brake_type,
			String power_type, String front_suspension, String rear_suspeusion_fype, String parking_brake_type,
			String front_tire_type, String rear_tire_type) {
		super();
		this.id = id;
		this.drive_mode = drive_mode;
		this.before_brake_type = before_brake_type;
		this.after_brake_type = after_brake_type;
		this.power_type = power_type;
		this.front_suspension = front_suspension;
		this.rear_suspeusion_fype = rear_suspeusion_fype;
		this.parking_brake_type = parking_brake_type;
		this.front_tire_type = front_tire_type;
		this.rear_tire_type = rear_tire_type;
	}
	public Chassis_trig() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
