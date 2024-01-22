package com.test.bank.card.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.card.service.CardService;

@Controller
@RequestMapping(value = "/user/card")
public class UserCardController {

	@Autowired
	private CardService service;
	
	@GetMapping(value = "/view.do")
	public String view(Model model) {
		return "user/card/view";
	}
	
	@GetMapping(value = "/detail.do")
	public String detail(Model model) {
		return "user/card/detail";
	}
}
