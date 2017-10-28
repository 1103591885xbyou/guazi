package com.qianfeng.dao;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.Transaction;
import com.qianfeng.bean.Temporary;
import com.qianfeng.utils.HibernateUtils;

public class SellerCarDao {
	private final static Logger LOG = LogManager.getLogger(SellerCarDao.class);

	public void save(Temporary tem) {
		Session session = HibernateUtils.currentSession();
		Transaction transaction = session.beginTransaction();
		session.save(tem);
		transaction.commit();
	}

}
