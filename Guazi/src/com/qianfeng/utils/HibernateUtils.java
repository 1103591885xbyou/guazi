package com.qianfeng.utils;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtils {
	private static SessionFactory FACTORY=null;
	
	static{
		Configuration configuration = new Configuration();
		configuration.configure();
		FACTORY = configuration.buildSessionFactory();
		
	}
	public static Session getSession(){	
		return FACTORY.openSession();
	}
	public static Session currentSession(){	
		return FACTORY.getCurrentSession();
	}
}

