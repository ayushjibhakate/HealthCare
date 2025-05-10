package com.emediportal.eMediPortal.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.emediportal.eMediPortal.entity.User;
import com.emediportal.eMediPortal.model.LoginRequest;

@Repository
public class UserDao {

	@Autowired
	SessionFactory factory;

	public boolean registerUser(User user) {
		Session session = factory.openSession();
		session.save(user);
		session.beginTransaction().commit();
		return true;

	}

	public boolean login(LoginRequest request) {
		Session session = null;
		User user = null;
		try {
			session = factory.openSession();

			Query<User> query = session.createQuery("FROM User WHERE email = :email", User.class);
			query.setParameter("email", request.getEmail());

			user = query.uniqueResult();

			if (user != null && user.getPassword().equals(request.getPassword())) {

				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) {
				session.close();
			}
		}
		return false;
	}

}
