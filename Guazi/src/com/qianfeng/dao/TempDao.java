package com.qianfeng.dao;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.qianfeng.bean.Temporary;
import com.qianfeng.utils.HibernateUtils;


public class TempDao {

	private final static Logger LOG = LogManager.getLogger(TempDao.class);

	public void saveTemp(Temporary temp) {
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		session.save(temp);	
		transaction.commit();	
	}
}
