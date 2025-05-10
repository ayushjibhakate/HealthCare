package com.emediportal.eMediPortal.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.emediportal.eMediPortal.dao.AppoimentDao;
import com.emediportal.eMediPortal.entity.Appoiment;

@Service
public class AppoimentService {

	@Autowired
	AppoimentDao dao;

	public boolean appoimentPatient(Appoiment appoiment) {
		return dao.appoimentPatient(appoiment);

	}

}
