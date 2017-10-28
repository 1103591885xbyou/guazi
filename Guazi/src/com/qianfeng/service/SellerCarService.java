package com.qianfeng.service;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.qianfeng.bean.Temporary;
import com.qianfeng.dao.SellerCarDao;
import com.qianfeng.utils.HibernateUtils;

public class SellerCarService {
	private final static Logger LOG = LogManager.getLogger(SellerCarService.class);

	public void save(Temporary tem) {

		new SellerCarDao().save(tem);
	}
}
