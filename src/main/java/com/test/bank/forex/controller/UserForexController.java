package com.test.bank.forex.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.test.bank.forex.service.ForexService;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class UserForexController {

	@Autowired
	private ForexService service;
	
	@GetMapping(value="/forex.do")
	public String forex(Model model) {
		
		return "user/forex/view";
	}
	
	
	
	
}
