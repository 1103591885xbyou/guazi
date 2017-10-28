package com.qianfeng.service;
import java.util.List;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import com.qianfeng.bean.Car;
import com.qianfeng.dao.CarDao;


public class CarService {

	private final static Logger LOG = LogManager.getLogger(CarService.class);

	public  List<Car> findByBrand(String name) {
		
		
		return new CarDao().findByBrand(name);
	}

	public  List<Car> findByHql(String hql) {
		
		return new CarDao().findByHql(hql);
	}

	public List<Car> getAllCars() {
		return new CarDao().getAllCars();
	}

	public Car findById(String id) {
		// TODO Auto-generated method stub
		return new CarDao().findById(id);
	}

	public List<Car> findBySeries(String series_name) {
		// TODO Auto-generated method stub
		return new CarDao().findBySeries(series_name);
	}

	public List<Car> findByPrice(String owner_price) {
		// TODO Auto-generated method stub
		return new CarDao().findByPrice(owner_price);
	}
}
