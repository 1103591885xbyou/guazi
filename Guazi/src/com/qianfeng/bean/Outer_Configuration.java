package com.qianfeng.bean;

import java.io.Serializable;

public class Outer_Configuration implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String id;
	private String auto_electronic_top_window;
	private String panoramic_sunroof;
	private String automatic_suction_door;
	private String feel_the_trunk;
	private String rain_sensing_wipers;
	private String rear_wiper;
	private String fore_and_aft_window;
	private String rear_view_mirror ;
	private String heated_exterior_mirror;
	private Car car;
	
	public Outer_Configuration(String id, String auto_electronic_top_window, String panoramic_sunroof,
			String automatic_suction_door, String feel_the_trunk, String rain_sensing_wipers, String rear_wiper,
			String fore_and_aft_window, String rear_view_mirror, String heated_exterior_mirror, Car car) {
		super();
		this.id = id;
		this.auto_electronic_top_window = auto_electronic_top_window;
		this.panoramic_sunroof = panoramic_sunroof;
		this.automatic_suction_door = automatic_suction_door;
		this.feel_the_trunk = feel_the_trunk;
		this.rain_sensing_wipers = rain_sensing_wipers;
		this.rear_wiper = rear_wiper;
		this.fore_and_aft_window = fore_and_aft_window;
		this.rear_view_mirror = rear_view_mirror;
		this.heated_exterior_mirror = heated_exterior_mirror;
		this.car = car;
	}
	public Car getCar() {
		return car;
	}
	public void setCar(Car car) {
		this.car = car;
	}
	/**
	 * @param id id
	 * @param auto_electronic_top_window 自动天窗
	 * @param panoramic_sunroof 全景天窗
	 * @param automatic_suction_door 自动吸合门
	 * @param feel_the_trunk 感应后备箱
	 * @param rain_sensing_wipers 感应雨刷
	 * @param rear_wiper 后雨刷
	 * @param fore_and_aft_window 前后自动车窗
	 * @param rear_view_mirror 后视镜电动调节
	 * @param heated_exterior_mirror 后视镜加热
	 */
	public Outer_Configuration(String id, String auto_electronic_top_window, String panoramic_sunroof,
			String automatic_suction_door, String feel_the_trunk, String rain_sensing_wipers, String rear_wiper,
			String fore_and_aft_window, String rear_view_mirror, String heated_exterior_mirror) {
		super();
		this.id = id;
		this.auto_electronic_top_window = auto_electronic_top_window;
		this.panoramic_sunroof = panoramic_sunroof;
		this.automatic_suction_door = automatic_suction_door;
		this.feel_the_trunk = feel_the_trunk;
		this.rain_sensing_wipers = rain_sensing_wipers;
		this.rear_wiper = rear_wiper;
		this.fore_and_aft_window = fore_and_aft_window;
		this.rear_view_mirror = rear_view_mirror;
		this.heated_exterior_mirror = heated_exterior_mirror;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getAuto_electronic_top_window() {
		return auto_electronic_top_window;
	}
	public void setAuto_electronic_top_window(String auto_electronic_top_window) {
		this.auto_electronic_top_window = auto_electronic_top_window;
	}
	public String getPanoramic_sunroof() {
		return panoramic_sunroof;
	}
	public void setPanoramic_sunroof(String panoramic_sunroof) {
		this.panoramic_sunroof = panoramic_sunroof;
	}
	public String getAutomatic_suction_door() {
		return automatic_suction_door;
	}
	public void setAutomatic_suction_door(String automatic_suction_door) {
		this.automatic_suction_door = automatic_suction_door;
	}
	public String getFeel_the_trunk() {
		return feel_the_trunk;
	}
	public void setFeel_the_trunk(String feel_the_trunk) {
		this.feel_the_trunk = feel_the_trunk;
	}
	public String getRain_sensing_wipers() {
		return rain_sensing_wipers;
	}
	public void setRain_sensing_wipers(String rain_sensing_wipers) {
		this.rain_sensing_wipers = rain_sensing_wipers;
	}
	public String getRear_wiper() {
		return rear_wiper;
	}
	public void setRear_wiper(String rear_wiper) {
		this.rear_wiper = rear_wiper;
	}
	public String getFore_and_aft_window() {
		return fore_and_aft_window;
	}
	public void setFore_and_aft_window(String fore_and_aft_window) {
		this.fore_and_aft_window = fore_and_aft_window;
	}
	public String getRear_view_mirror() {
		return rear_view_mirror;
	}
	public void setRear_view_mirror(String rear_view_mirror) {
		this.rear_view_mirror = rear_view_mirror;
	}
	public String getHeated_exterior_mirror() {
		return heated_exterior_mirror;
	}
	public void setHeated_exterior_mirror(String heated_exterior_mirror) {
		this.heated_exterior_mirror = heated_exterior_mirror;
	}
	public Outer_Configuration() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
}
