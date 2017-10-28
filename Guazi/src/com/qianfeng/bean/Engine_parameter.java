package com.qianfeng.bean;

import java.io.Serializable;


public class Engine_parameter implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private String id;
	private String maxsoup;
	private String alimentation;
	private String displacement;
	private String intake_type;
	private String air_cylinder;
	private String maximum_torque;
	private String fuel_type;
	private String roz;
	private String emission_standard;
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
	public String getMaxsoup() {
		return maxsoup;
	}
	public void setMaxsoup(String maxsoup) {
		this.maxsoup = maxsoup;
	}
	public String getAlimentation() {
		return alimentation;
	}
	public void setAlimentation(String alimentation) {
		this.alimentation = alimentation;
	}
	public String getDisplacement() {
		return displacement;
	}
	public void setDisplacement(String displacement) {
		this.displacement = displacement;
	}
	public String getIntake_type() {
		return intake_type;
	}
	public void setIntake_type(String intake_type) {
		this.intake_type = intake_type;
	}
	public String getAir_cylinder() {
		return air_cylinder;
	}
	public void setAir_cylinder(String air_cylinder) {
		this.air_cylinder = air_cylinder;
	}
	public String getMaximum_torque() {
		return maximum_torque;
	}
	public void setMaximum_torque(String maximum_torque) {
		this.maximum_torque = maximum_torque;
	}
	public String getFuel_type() {
		return fuel_type;
	}
	public void setFuel_type(String fuel_type) {
		this.fuel_type = fuel_type;
	}
	public String getRoz() {
		return roz;
	}
	public void setRoz(String roz) {
		this.roz = roz;
	}
	public String getEmission_standard() {
		return emission_standard;
	}
	public void setEmission_standard(String emission_standard) {
		this.emission_standard = emission_standard;
	}
	
	public Engine_parameter(String id, String maxsoup, String alimentation, String displacement, String intake_type,
			String air_cylinder, String maximum_torque, String fuel_type, String roz, String emission_standard,
			Car car) {
		super();
		this.id = id;
		this.maxsoup = maxsoup;
		this.alimentation = alimentation;
		this.displacement = displacement;
		this.intake_type = intake_type;
		this.air_cylinder = air_cylinder;
		this.maximum_torque = maximum_torque;
		this.fuel_type = fuel_type;
		this.roz = roz;
		this.emission_standard = emission_standard;
		this.car = car;
	}
	public Engine_parameter() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
