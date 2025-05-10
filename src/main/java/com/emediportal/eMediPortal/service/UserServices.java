package com.emediportal.eMediPortal.service;

import java.time.LocalDateTime;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.emediportal.eMediPortal.dao.UserDao;
import com.emediportal.eMediPortal.entity.User;
import com.emediportal.eMediPortal.model.LoginRequest;

@Service
public class UserServices {

	@Autowired
	UserDao dao;

	public String registerUser(User user) {
		user.setDateofCreation(LocalDateTime.now());
		user.setDateofModification(LocalDateTime.now());

		boolean msg = dao.registerUser(user);

		if (msg) {
			return "Registred Successfully...!!!";

		} else {
			return "something went wrong...";
		}

	}

	public boolean login(LoginRequest request) {
		return dao.login(request);

	}

}
