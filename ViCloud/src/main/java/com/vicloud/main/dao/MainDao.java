package com.vicloud.main.dao;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.vicloud.model.Tcustomer;

@Service(value="mainDao")
public class MainDao {
	
	@Resource(name="mainMapper")
	private MainMapper mainMapper;
	
	public Tcustomer getCustomer(String cust_id, String password){
		return this.mainMapper.getCustomer(cust_id, password);
	}
	
}
