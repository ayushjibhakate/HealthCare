package com.emediportal.eMediPortal.controller;

import java.util.List;

import javax.annotation.PostConstruct;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.emediportal.eMediPortal.dao.UserDao;
import com.emediportal.eMediPortal.entity.User;
import com.emediportal.eMediPortal.model.LoginRequest;
import com.emediportal.eMediPortal.service.UserServices;

@Controller
public class UserController {

	@Autowired
	UserServices service;

	@GetMapping("/")
	public String openPage() {
		return "register";
	}

	@PostMapping("registeruser")
	public String Register(User user) {

		String msg = service.registerUser(user);
		return "home";

	}

	@PostMapping("/eMediPortal")
	public String Login(LoginRequest request) {

		boolean user = service.login(request);

		if (user == true) {
			System.out.println("home");
			return "home";
		} else {
			System.out.println("Login");
			return "login";
		}
	}

}
