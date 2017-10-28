package com.qianfeng.bean;

import java.io.Serializable;

public class Inner_Configuration implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String id;
	private String multifunction_steering_wheel;
	private String cruise_control;
	private String air_conditioning;
	private String automatic_air_conditioning;
	private String gps;
	private String car_backing_radar;
	private String back_eye_camera;
	private String leather_seat;
	private String seat_heating;
	private Car car;
	public Car getCar() {
		return car;
	}
	public void setCar(Car car) {
		this.car = car;
	}
	/**
	 * @param id id
	 * @param multifunction_steering_wheel 多功能方向盘
	 * @param cruise_control 定速巡航
	 * @param air_conditioning 空调
	 * @param automatic_air_conditioning 自动空调
	 * @param gps GPS
	 * @param car_backing_radar 倒车雷达
	 * @param back_eye_camera 倒车影像
	 * @param leather_seat 真皮座椅
	 * @param seat_heating 座椅加热
	 */
	public Inner_Configuration(String id, String multifunction_steering_wheel, String cruise_control,
			String air_conditioning, String automatic_air_conditioning, String gps, String car_backing_radar,
			String back_eye_camera, String leather_seat, String seat_heating) {
		super();
		this.id = id;
		this.multifunction_steering_wheel = multifunction_steering_wheel;
		this.cruise_control = cruise_control;
		this.air_conditioning = air_conditioning;
		this.automatic_air_conditioning = automatic_air_conditioning;
		this.gps = gps;
		this.car_backing_radar = car_backing_radar;
		this.back_eye_camera = back_eye_camera;
		this.leather_seat = leather_seat;
		this.seat_heating = seat_heating;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getMultifunction_steering_wheel() {
		return multifunction_steering_wheel;
	}
	public void setMultifunction_steering_wheel(String multifunction_steering_wheel) {
		this.multifunction_steering_wheel = multifunction_steering_wheel;
	}
	public String getCruise_control() {
		return cruise_control;
	}
	public void setCruise_control(String cruise_control) {
		this.cruise_control = cruise_control;
	}
	public String getAir_conditioning() {
		return air_conditioning;
	}
	public void setAir_conditioning(String air_conditioning) {
		this.air_conditioning = air_conditioning;
	}
	public String getAutomatic_air_conditioning() {
		return automatic_air_conditioning;
	}
	public void setAutomatic_air_conditioning(String automatic_air_conditioning) {
		this.automatic_air_conditioning = automatic_air_conditioning;
	}
	public String getGps() {
		return gps;
	}
	public void setGps(String gps) {
		this.gps = gps;
	}
	public String getCar_backing_radar() {
		return car_backing_radar;
	}
	public void setCar_backing_radar(String car_backing_radar) {
		this.car_backing_radar = car_backing_radar;
	}
	public String getBack_eye_camera() {
		return back_eye_camera;
	}
	public void setBack_eye_camera(String back_eye_camera) {
		this.back_eye_camera = back_eye_camera;
	}
	public String getLeather_seat() {
		return leather_seat;
	}
	public void setLeather_seat(String leather_seat) {
		this.leather_seat = leather_seat;
	}
	public String getSeat_heating() {
		return seat_heating;
	}
	public void setSeat_heating(String seat_heating) {
		this.seat_heating = seat_heating;
	}
	public Inner_Configuration() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
