package com.test.bank.deposit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping(value= "/user/deposit")
public class UserDepositController {
	
	
	@GetMapping(value = "/view.do")
	public String view(Model model) {
		return "user/deposit/view";
	}
	
	@GetMapping(value = "/detail.do")
	public String detail(Model model) {
		return "user/deposit/detail";
	}
	
	
	
}
