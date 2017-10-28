package com.qianfeng.dao;
import java.util.List;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.junit.Test;

import com.alibaba.fastjson.JSON;
import com.qianfeng.bean.Brand;
import com.qianfeng.bean.Car;
import com.qianfeng.bean.Outer_Configuration;
import com.qianfeng.bean.Temporary;
import com.qianfeng.utils.GetJSON;
import com.qianfeng.utils.HibernateUtils;


public class TestDao {

	private final static Logger LOG = LogManager.getLogger(TestDao.class);
	
	@Test
	public void testSaveCar(){
		Car car = new Car(null, null, null,  null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
		Session session = HibernateUtils.currentSession();		
		Transaction transaction = session.beginTransaction();		
		session.save(car);
		transaction.commit();
	}
	@Test
	public void testGetBrand(){
		
		Session session = HibernateUtils.currentSession();		
		Transaction transaction = session.beginTransaction();
		String hql = "from Car c ";
		Car car = (Car) session.createQuery(hql).list().get(0);
		String name = car.getEngine_parameter().getMaxsoup();
		System.out.println(name);
		transaction.commit();
	}
	@Test
	public void testGetCar() throws JSONException{
		String name = "大众";
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		
		String hql = "from Car c where c.series.brand.name = :name";
		Query query = session.createQuery(hql);
		query.setParameter("name", name);
		List<Car> cars = query.list();
		for (Car car : cars) {
			String car2 = GetJSON.getCar(car);
			System.out.println(car2);
		}
		transaction.commit();
	
	}
	
	@Test
	public void testSaveTemp(){		
		Session session = HibernateUtils.currentSession();		
		Transaction transaction = session.beginTransaction();
		Temporary temp = new Temporary();		
		temp.setPhone("120");
		session.save(temp);
		transaction.commit();
	}
}
