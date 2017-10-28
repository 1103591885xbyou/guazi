package com.qianfeng.service;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import com.qianfeng.bean.Temporary;
import com.qianfeng.dao.TempDao;


public class TempService {

	private final static Logger LOG = LogManager.getLogger(TempService.class);

	public void saveTemp(Temporary temp){
		new TempDao().saveTemp(temp);
	}
}
