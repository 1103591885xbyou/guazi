package com.qianfeng.service;
import java.util.List;
import java.util.Set;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import com.qianfeng.bean.Brand;
import com.qianfeng.bean.Series;
import com.qianfeng.dao.BrandDao;


public class BrandService {

	private final static Logger LOG = LogManager.getLogger(BrandService.class);

	public List<Brand> getAllBrands() {
		
		return new BrandDao().getAllBrands();
	}

	public Set<Series> findByBrand(String brand_name) {
		 Brand brand = new BrandDao().findByBrand(brand_name);
		 return brand.getSeries();
	}
}
