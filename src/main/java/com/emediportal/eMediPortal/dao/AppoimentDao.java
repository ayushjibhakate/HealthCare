package com.emediportal.eMediPortal.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.emediportal.eMediPortal.entity.Appoiment;

@Repository
public class AppoimentDao {

	@Autowired
	SessionFactory factory;

	public boolean appoimentPatient(Appoiment appoiment) {

		Session session = factory.openSession();
		session.save(appoiment);
		session.beginTransaction().commit();

		return true;
	}

}
