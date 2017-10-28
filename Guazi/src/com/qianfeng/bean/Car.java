package com.qianfeng.bean;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

public class Car implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String id;
	private String name;
	
	
	private Series series;
	
	private String car_license;
	private String mileage;
	private String car_license_location;
	private String gearbox;
	private String owner_price;
	private String newcar_price;
	private String owner_name;
	private String owner_phone;
	private String displacemen;
	private String transfer_ownership;
	private String look_address;
	
	private Basic_parameter basic_parameter;
	private Engine_parameter engine_parameter;
	private Chassis_trig chassis_trig;
	private Security_Configuration security_configuration;
	private Outer_Configuration outer_configuration;
	private Inner_Configuration inner_configuration;
	
	private Set<Img> img_list = new HashSet<Img>();
	
	private String defect_detection_path;
	private String top_coat_repair_path;
	private String metal_plate_repair_path;
	private String appearance_repair_path;
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
//	public Brand getBrand() {
//		return brand;
//	}
//	public void setBrand(Brand brand) {
//		this.brand = brand;
//	}
	
	public Series getSeries() {
		return series;
	}
	public Car(String id, String name, Series series, String car_license, String mileage, String car_license_location,
		String gearbox, String owner_price, String newcar_price, String owner_name, String owner_phone,
		String displacemen, String transfer_ownership, String look_address, Basic_parameter basic_parameter,
		Engine_parameter engine_parameter, Chassis_trig chassis_trig, Security_Configuration security_configuration,
		Outer_Configuration outer_configuration, Inner_Configuration inner_configuration, Set<Img> img_list,
		String defect_detection_path, String top_coat_repair_path, String metal_plate_repair_path,
		String appearance_repair_path) {
	super();
	this.id = id;
	this.name = name;
	this.series = series;
	this.car_license = car_license;
	this.mileage = mileage;
	this.car_license_location = car_license_location;
	this.gearbox = gearbox;
	this.owner_price = owner_price;
	this.newcar_price = newcar_price;
	this.owner_name = owner_name;
	this.owner_phone = owner_phone;
	this.displacemen = displacemen;
	this.transfer_ownership = transfer_ownership;
	this.look_address = look_address;
	this.basic_parameter = basic_parameter;
	this.engine_parameter = engine_parameter;
	this.chassis_trig = chassis_trig;
	this.security_configuration = security_configuration;
	this.outer_configuration = outer_configuration;
	this.inner_configuration = inner_configuration;
	this.img_list = img_list;
	this.defect_detection_path = defect_detection_path;
	this.top_coat_repair_path = top_coat_repair_path;
	this.metal_plate_repair_path = metal_plate_repair_path;
	this.appearance_repair_path = appearance_repair_path;
}
	public void setSeries(Series series) {
		this.series = series;
	}
	public String getCar_license() {
		return car_license;
	}
	public void setCar_license(String car_license) {
		this.car_license = car_license;
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
	public String getGearbox() {
		return gearbox;
	}
	public void setGearbox(String gearbox) {
		this.gearbox = gearbox;
	}
	public String getOwner_price() {
		return owner_price;
	}
	public void setOwner_price(String owner_price) {
		this.owner_price = owner_price;
	}
	public String getNewcar_price() {
		return newcar_price;
	}
	public void setNewcar_price(String newcar_price) {
		this.newcar_price = newcar_price;
	}
	public String getOwner_name() {
		return owner_name;
	}
	public void setOwner_name(String owner_name) {
		this.owner_name = owner_name;
	}
	public String getOwner_phone() {
		return owner_phone;
	}
	public void setOwner_phone(String owner_phone) {
		this.owner_phone = owner_phone;
	}
	public String getDisplacemen() {
		return displacemen;
	}
	public void setDisplacemen(String displacemen) {
		this.displacemen = displacemen;
	}
	public String getTransfer_ownership() {
		return transfer_ownership;
	}
	public void setTransfer_ownership(String transfer_ownership) {
		this.transfer_ownership = transfer_ownership;
	}
	public String getLook_address() {
		return look_address;
	}
	public void setLook_address(String look_address) {
		this.look_address = look_address;
	}
	public Basic_parameter getBasic_parameter() {
		return basic_parameter;
	}
	public void setBasic_parameter(Basic_parameter basic_parameter) {
		this.basic_parameter = basic_parameter;
	}
	public Engine_parameter getEngine_parameter() {
		return engine_parameter;
	}
	public void setEngine_parameter(Engine_parameter engine_parameter) {
		this.engine_parameter = engine_parameter;
	}
	public Chassis_trig getChassis_trig() {
		return chassis_trig;
	}
	public void setChassis_trig(Chassis_trig chassis_trig) {
		this.chassis_trig = chassis_trig;
	}
	public Security_Configuration getSecurity_configuration() {
		return security_configuration;
	}
	public void setSecurity_configuration(Security_Configuration security_configuration) {
		this.security_configuration = security_configuration;
	}
	public Outer_Configuration getOuter_configuration() {
		return outer_configuration;
	}
	public void setOuter_configuration(Outer_Configuration outer_configuration) {
		this.outer_configuration = outer_configuration;
	}
	public Inner_Configuration getInner_configuration() {
		return inner_configuration;
	}
	public void setInner_configuration(Inner_Configuration inner_configuration) {
		this.inner_configuration = inner_configuration;
	}
	public Set<Img> getImg_list() {
		return img_list;
	}
	public void setImg_list(Set<Img> img_list) {
		this.img_list = img_list;
	}
	public String getDefect_detection_path() {
		return defect_detection_path;
	}
	public void setDefect_detection_path(String defect_detection_path) {
		this.defect_detection_path = defect_detection_path;
	}
	public String getTop_coat_repair_path() {
		return top_coat_repair_path;
	}
	public void setTop_coat_repair_path(String top_coat_repair_path) {
		this.top_coat_repair_path = top_coat_repair_path;
	}
	public String getMetal_plate_repair_path() {
		return metal_plate_repair_path;
	}
	public void setMetal_plate_repair_path(String metal_plate_repair_path) {
		this.metal_plate_repair_path = metal_plate_repair_path;
	}
	public String getAppearance_repair_path() {
		return appearance_repair_path;
	}
	public void setAppearance_repair_path(String appearance_repair_path) {
		this.appearance_repair_path = appearance_repair_path;
	}
	
	public Car(String id, String name, Brand brand, Series series, String car_license, String mileage,
			String car_license_location, String gearbox, String owner_price, String newcar_price, String owner_name,
			String owner_phone, String displacemen, String transfer_ownership, String look_address,
			Basic_parameter basic_parameter, Engine_parameter engine_parameter, Chassis_trig chassis_trig,
			Security_Configuration security_configuration, Outer_Configuration outer_configuration,
			Inner_Configuration inner_configuration, Set<Img> img_list, String defect_detection_path,
			String top_coat_repair_path, String metal_plate_repair_path, String appearance_repair_path) {
		super();
		this.id = id;
		this.name = name;
		//this.brand = brand;
		this.series = series;
		this.car_license = car_license;
		this.mileage = mileage;
		this.car_license_location = car_license_location;
		this.gearbox = gearbox;
		this.owner_price = owner_price;
		this.newcar_price = newcar_price;
		this.owner_name = owner_name;
		this.owner_phone = owner_phone;
		this.displacemen = displacemen;
		this.transfer_ownership = transfer_ownership;
		this.look_address = look_address;
		this.basic_parameter = basic_parameter;
		this.engine_parameter = engine_parameter;
		this.chassis_trig = chassis_trig;
		this.security_configuration = security_configuration;
		this.outer_configuration = outer_configuration;
		this.inner_configuration = inner_configuration;
		this.img_list = img_list;
		this.defect_detection_path = defect_detection_path;
		this.top_coat_repair_path = top_coat_repair_path;
		this.metal_plate_repair_path = metal_plate_repair_path;
		this.appearance_repair_path = appearance_repair_path;
	}
	public Car() {
		super();
		// TODO Auto-generated constructor stub
	}

	
}
