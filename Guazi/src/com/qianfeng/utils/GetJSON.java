package com.qianfeng.utils;

import java.util.List;

import org.hibernate.SessionFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.qianfeng.bean.Car;
import com.qianfeng.bean.Img;

public class GetJSON {
	public static String getJSON(List<Car> cars) throws JSONException{
		JSONArray json = new JSONArray();
		for (Car c : cars) {
			JSONObject car = getCarMessage(c);
			json.put(car);
		}
		
		
		
		return json.toString();
	}
	public static String getCar(Car c) throws JSONException{
			JSONObject car = getCarMessage(c);		
			return car.toString();
	}
	
	public  static JSONObject getCarMessage(Car c) throws JSONException{
		JSONObject car = new JSONObject();
		car.put("id", c.getId());
		car.put("name", c.getName());
		
		JSONObject series = new JSONObject();
		series.put("id", c.getSeries().getId());
		series.put("name", c.getSeries().getName());
		JSONObject brand = new JSONObject();
		brand.put("id",c.getSeries().getBrand().getId());
		brand.put("name",c.getSeries().getBrand().getName());
		brand.put("first_letter",c.getSeries().getBrand().getFirst_letter());
		series.put("brand", brand);
		car.put("series", series);
		
		car.put("car_license", c.getCar_license());
		car.put("mileage",c.getMileage() );
		car.put("car_license_location", c.getCar_license_location());
		car.put("gearbox",c.getGearbox() );
		car.put("owner_price",c.getOwner_price() );
		car.put("newcar_price", c.getNewcar_price());
		car.put("owner_name",c.getOwner_name() );
		car.put("owner_phone", c.getOwner_phone());
		car.put("displacemen", c.getDisplacemen());
		car.put("transfer_ownership",c.getTransfer_ownership() );
		car.put("look_address", c.getLook_address());
		
		
		JSONObject  basic_parameter = new JSONObject();
		basic_parameter.put("id",c.getBasic_parameter().getId());
		basic_parameter.put("body_structure",c.getBasic_parameter().getBody_structure());
		basic_parameter.put("curb_weight",c.getBasic_parameter().getCurb_weight());
		basic_parameter.put("gearbox",c.getBasic_parameter().getGearbox());
		basic_parameter.put("length_width_height",c.getBasic_parameter().getLength_width_height());
		basic_parameter.put("manufacturer",c.getBasic_parameter().getManufacturer());
		basic_parameter.put("motor",c.getBasic_parameter().getMotor());		
		basic_parameter.put("rank",c.getBasic_parameter().getRank());
		basic_parameter.put("trunk_volume",c.getBasic_parameter().getTrunk_volume());
		basic_parameter.put("wheel_base",c.getBasic_parameter().getWheel_base());
		
		
		
		JSONObject  engine_parameter  = new JSONObject();
		engine_parameter.put("id",c.getEngine_parameter().getId() );
		engine_parameter.put("air_cylinder",c.getEngine_parameter().getAir_cylinder());
		engine_parameter.put("alimentation",c.getEngine_parameter().getAlimentation() );
		engine_parameter.put("displacement",c.getEngine_parameter().getDisplacement() );
		engine_parameter.put("emission_standard",c.getEngine_parameter().getEmission_standard() );
		engine_parameter.put("fuel_type",c.getEngine_parameter().getFuel_type() );
		engine_parameter.put("intake_type",c.getEngine_parameter().getIntake_type() );
		engine_parameter.put("maximum_torque",c.getEngine_parameter().getMaximum_torque() );
		engine_parameter.put("maxsoup",c.getEngine_parameter().getMaxsoup() );
		engine_parameter.put("roz",c.getEngine_parameter().getRoz() );
		
		
		
		
		
		JSONObject  chassis_trig = new JSONObject();
		chassis_trig.put("id",c.getChassis_trig().getId());
		chassis_trig.put("drive_mode",c.getChassis_trig().getDrive_mode());
		chassis_trig.put("before_brake_type",c.getChassis_trig().getBefore_brake_type());
		chassis_trig.put("after_brake_type",c.getChassis_trig().getAfter_brake_type());
		chassis_trig.put("power_type",c.getChassis_trig().getPower_type());
		chassis_trig.put("front_suspension",c.getChassis_trig().getFront_suspension());
		chassis_trig.put("rear_suspeusion",c.getChassis_trig().getRear_suspeusion_fype());		
		chassis_trig.put("parking_brake_type",c.getChassis_trig().getParking_brake_type());
		chassis_trig.put("front_tire_type",c.getChassis_trig().getFront_tire_type());
		chassis_trig.put("rear_tire_type",c.getChassis_trig().getRear_tire_type());

		JSONObject  security_configuration = new JSONObject();
		security_configuration.put("id",c.getSecurity_configuration().getId());
		security_configuration.put("host_vice_steer_airbag",c.getSecurity_configuration().getHost_vice_steer_airbag());
		security_configuration.put("front_back_exhaust_side_gasbag",c.getSecurity_configuration().getFront_back_exhaust_side_gasbag());
		security_configuration.put("front_back_row_head_gasbag",c.getSecurity_configuration().getFront_back_row_head_gasbag());
		security_configuration.put("tire_pressure_monitoring",c.getSecurity_configuration().getTire_pressure_monitoring());
		security_configuration.put("internally_operated_central_door",c.getSecurity_configuration().getInternally_operated_central_door());
		security_configuration.put("isofix",c.getSecurity_configuration().getIsofix());		
		security_configuration.put("comfrot_keyless",c.getSecurity_configuration().getComfrot_keyless());
		security_configuration.put("abs",c.getSecurity_configuration().getAbs());
		security_configuration.put("esp",c.getSecurity_configuration().getEsp());
	
		JSONObject  outer_configuration = new JSONObject();
		outer_configuration.put("id", c.getOuter_configuration().getId());
		outer_configuration.put("auto_electronic_top_window", c.getOuter_configuration().getAuto_electronic_top_window());
		outer_configuration.put("panoramic_sunroof", c.getOuter_configuration().getPanoramic_sunroof());
		outer_configuration.put("automatic_suction_door", c.getOuter_configuration().getAutomatic_suction_door());
		outer_configuration.put("feel_the_trunk", c.getOuter_configuration().getFeel_the_trunk());
		outer_configuration.put("rain_sensing_wipers", c.getOuter_configuration().getRain_sensing_wipers());
		outer_configuration.put("rear_wiper", c.getOuter_configuration().getRear_wiper());
		outer_configuration.put("fore-and-aft_window", c.getOuter_configuration().getFore_and_aft_window());
		outer_configuration.put("rear_view_mirror", c.getOuter_configuration().getRear_view_mirror());
		outer_configuration.put("heated_exterior_mirror", c.getOuter_configuration().getHeated_exterior_mirror());
		
		JSONObject  inner_configuration = new JSONObject();
		outer_configuration.put("id", c.getInner_configuration().getId());
		outer_configuration.put("multifunction_steering_wheel", c.getInner_configuration().getMultifunction_steering_wheel());
		outer_configuration.put("cruise_control", c.getInner_configuration().getCruise_control());
		outer_configuration.put("air_conditioning", c.getInner_configuration().getAir_conditioning());
		outer_configuration.put("automatic_air_conditioning", c.getInner_configuration().getAutomatic_air_conditioning());
		outer_configuration.put("GPS", c.getInner_configuration().getGps());
		outer_configuration.put("car_backing_radar", c.getInner_configuration().getCar_backing_radar());
		outer_configuration.put("back_eye_camera", c.getInner_configuration().getBack_eye_camera());
		outer_configuration.put("leather_seat", c.getInner_configuration().getLeather_seat());
		outer_configuration.put("seat_heating", c.getInner_configuration().getSeat_heating());


		car.put("basic_parameter", basic_parameter);
		car.put("engine_parameter",engine_parameter);
		car.put("chassis_trig", chassis_trig);
		car.put("security_configuration",security_configuration );
		car.put("outer_configuration", outer_configuration);
		car.put("inner_configuration",inner_configuration );
		
		
		JSONObject img_list = new JSONObject();
		
		
		for (Img img : c.getImg_list()) {
			img_list.put("id", img.getId());
			img_list.put("img_path", img.getImg_path());
		}
		car.put("img_list", img_list);
		
		
		car.put("defect_detection_path",c.getDefect_detection_path() );
		car.put("top_coat_repair_path",c.getTop_coat_repair_path() );
		car.put("metal_plate_repair_path",c.getMetal_plate_repair_path() );
		car.put("appearance_repair_path", c.getAppearance_repair_path());
		return car;
		
	}
}
