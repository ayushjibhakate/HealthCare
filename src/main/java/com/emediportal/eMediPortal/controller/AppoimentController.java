package com.emediportal.eMediPortal.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.emediportal.eMediPortal.entity.Appoiment;
import com.emediportal.eMediPortal.service.AppoimentService;

@Controller
public class AppoimentController {

	@Autowired
	AppoimentService service;

	@PostMapping("appoiment")
	public String appoimentPatient(Appoiment appoiment) {
		boolean msg = service.appoimentPatient(appoiment);

		if (msg) {
			System.out.println("Appoiment book Successfully....Check your Email");
			return "home";

		} else {
			System.out.println("Faild....Please try Again");
			return "home";
		}
	}

}
