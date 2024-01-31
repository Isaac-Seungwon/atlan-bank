package com.test.bank.benefit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.benefit.service.BenefitService;

@Controller
@RequestMapping(value = "/benefit")
public class UserBenefitController {

	@Autowired
	private BenefitService service;

	@GetMapping(value="/view.do")
	public String view(Model model) {
		
		return "user/benefit/view";
	}

}
