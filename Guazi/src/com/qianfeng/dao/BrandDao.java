package com.qianfeng.dao;
import java.util.List;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.qianfeng.bean.Brand;
import com.qianfeng.bean.Car;
import com.qianfeng.utils.HibernateUtils;


public class BrandDao {

	private final static Logger LOG = LogManager.getLogger(BrandDao.class);

	public List<Brand> getAllBrands() {
		
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		String hql = "from Brand b";
		Query query = session.createQuery(hql);		
		List<Brand> brands =query.list();
		transaction.commit();
		return brands;
	}

	public Brand findByBrand(String brand_name) {		
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		String hql = "from Brand b where b.name = :brand_name";
		Query query = session.createQuery(hql);
		query.setParameter("brand_name", brand_name);
		Brand brand = (Brand) query.list().get(0);
		transaction.commit();
		return brand;
	}
}
