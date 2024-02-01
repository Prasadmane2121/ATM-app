package com.springmvc.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springmvc.daoimplement.daoimpl;
import com.springmvc.model.atm;

@Service
public class serviceimpl {

	@Autowired
	daoimpl di;
	  public List<atm> checkbalance(long accno, int pin) {
		return null;
	}

}
