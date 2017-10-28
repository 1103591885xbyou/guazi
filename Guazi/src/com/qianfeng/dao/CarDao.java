package com.qianfeng.dao;
import java.util.List;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.qianfeng.bean.Car;
import com.qianfeng.utils.HibernateUtils;


public class CarDao {

	private final static Logger LOG = LogManager.getLogger(CarDao.class);

	public List<Car> findByBrand(String name) {
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		String hql = "from Car c where c.series.brand.name = :name";
		Query query = session.createQuery(hql);		
		query.setParameter("name", name);
		List<Car> cars =query.list();
		transaction.commit();
		return cars;
	}

	public List<Car> findByHql(String hql) {
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		String sql = "from Car c where" + hql;
		List<Car> cars = session.createQuery(hql).list();		
		transaction.commit();
		
		return cars;
	}

	public List<Car> getAllCars() {
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		String hql = "from Car";
		List<Car> cars = session.createQuery(hql).list();		
		transaction.commit();
		return cars;
	}

	public Car findById(String id) {
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		String hql = "from Car c where c.id = :id";
		Car car = (Car) session.createQuery(hql).setParameter("id", id).list().get(0);		
		transaction.commit();
		return car;
	}

	public List<Car> findBySeries(String series_name) {
		String hql = "from Car c where c.series.name = ? "; 
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		Query query = session.createQuery(hql);
		query.setString(0, series_name);
		List<Car> list = query.list();
		transaction.commit();
		return list;
	}

	public List<Car> findByPrice(String owner_price) {
		String[] split = owner_price.split("_");
		String hql = "from Car c where c.owner_price between ? and ?";
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		Query query = session.createQuery(hql);
		
		query.setInteger(0,Integer.parseInt( split[0]));
		query.setInteger(1, Integer.parseInt( split[1]));
		List list = query.list();
		transaction.commit();
		return list;
		
	}
}
