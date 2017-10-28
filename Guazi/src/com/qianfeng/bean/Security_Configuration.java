package com.qianfeng.bean;

import java.io.Serializable;

public class Security_Configuration implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String id;
	private String host_vice_steer_airbag;
	private String front_back_exhaust_side_gasbag;
	private String front_back_row_head_gasbag;
	private String tire_pressure_monitoring;
	private String internally_operated_central_door;
	private String isofix;
	private String comfrot_keyless;
	private String abs;
	private String esp;
	private Car car;
	public Car getCar() {
		return car;
	}
	public void setCar(Car car) {
		this.car = car;
	}
	
	public Security_Configuration(String id, String host_vice_steer_airbag, String front_back_exhaust_side_gasbag,
			String front_back_row_head_gasbag, String tire_pressure_monitoring, String internally_operated_central_door,
			String isofix, String comfrot_keyless, String abs, String esp, Car car) {
		super();
		this.id = id;
		this.host_vice_steer_airbag = host_vice_steer_airbag;
		this.front_back_exhaust_side_gasbag = front_back_exhaust_side_gasbag;
		this.front_back_row_head_gasbag = front_back_row_head_gasbag;
		this.tire_pressure_monitoring = tire_pressure_monitoring;
		this.internally_operated_central_door = internally_operated_central_door;
		this.isofix = isofix;
		this.comfrot_keyless = comfrot_keyless;
		this.abs = abs;
		this.esp = esp;
		this.car = car;
	}
	/**
	 * @param host_vice_steer_airbag 主副驾驶安全气囊
	 * @param front_back_exhaust_side_gasbag 前后排侧气囊
	 * @param front_back_row_head_gasbag 前后排头部气囊
	 * @param tire_pressure_monitoring 胎压检测
	 * @param internally_operated_central_door 车内中控锁
	 * @param isofix 儿童座椅接口
	 * @param comfrot_keyless 无钥匙启动
	 * @param abs 防抱死系统
	 * @param esp 车身稳定控制
	 */
	public Security_Configuration(String id,String host_vice_steer_airbag, String front_back_exhaust_side_gasbag,
			String front_back_row_head_gasbag, String tire_pressure_monitoring, String internally_operated_central_door,
			String isofix, String comfrot_keyless, String abs, String esp) {
		this.id = id;
		this.host_vice_steer_airbag = host_vice_steer_airbag;
		this.front_back_exhaust_side_gasbag = front_back_exhaust_side_gasbag;
		this.front_back_row_head_gasbag = front_back_row_head_gasbag;
		this.tire_pressure_monitoring = tire_pressure_monitoring;
		this.internally_operated_central_door = internally_operated_central_door;
		this.isofix = isofix;
		this.comfrot_keyless = comfrot_keyless;
		this.abs = abs;
		this.esp = esp;
	}
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getHost_vice_steer_airbag() {
		return host_vice_steer_airbag;
	}
	public void setHost_vice_steer_airbag(String host_vice_steer_airbag) {
		this.host_vice_steer_airbag = host_vice_steer_airbag;
	}
	public String getFront_back_exhaust_side_gasbag() {
		return front_back_exhaust_side_gasbag;
	}
	public void setFront_back_exhaust_side_gasbag(String front_back_exhaust_side_gasbag) {
		this.front_back_exhaust_side_gasbag = front_back_exhaust_side_gasbag;
	}
	public String getFront_back_row_head_gasbag() {
		return front_back_row_head_gasbag;
	}
	public void setFront_back_row_head_gasbag(String front_back_row_head_gasbag) {
		this.front_back_row_head_gasbag = front_back_row_head_gasbag;
	}
	public String getTire_pressure_monitoring() {
		return tire_pressure_monitoring;
	}
	public void setTire_pressure_monitoring(String tire_pressure_monitoring) {
		this.tire_pressure_monitoring = tire_pressure_monitoring;
	}
	public String getInternally_operated_central_door() {
		return internally_operated_central_door;
	}
	public void setInternally_operated_central_door(String internally_operated_central_door) {
		this.internally_operated_central_door = internally_operated_central_door;
	}
	public String getIsofix() {
		return isofix;
	}
	public void setIsofix(String isofix) {
		this.isofix = isofix;
	}
	public String getComfrot_keyless() {
		return comfrot_keyless;
	}
	public void setComfrot_keyless(String comfrot_keyless) {
		this.comfrot_keyless = comfrot_keyless;
	}
	public String getAbs() {
		return abs;
	}
	public void setAbs(String abs) {
		this.abs = abs;
	}
	public String getEsp() {
		return esp;
	}
	public void setEsp(String esp) {
		this.esp = esp;
	}

	public Security_Configuration() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
