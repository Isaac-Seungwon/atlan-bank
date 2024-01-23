package com.test.bank.forex.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.test.bank.forex.service.ForexService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(value = "/user/forex")
public class UserForexController {

	@Autowired
	private ForexService service;
	
	@GetMapping(value="/view.do")
	public String forex(Model model) {
		
		return "user/forex/view";
	}
	
	
	
	
}
