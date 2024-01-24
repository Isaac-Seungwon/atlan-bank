package com.test.bank.card.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.card.service.CardService;

@Controller
@RequestMapping(value = "/atlanbank/user/card")
public class UserCardController {

	@Autowired
	private CardService service;

	@GetMapping(value = "/view.do")
	public String view(Model model) {
		return "user/card/view";
	}
	
	@GetMapping(value = "/credit/view.do")
	public String creditView(Model model) {
		return "user/card/creditCardView";
	}
	
	@GetMapping(value = "/credit/detail.do")
	public String creditDetail(Model model) {
		return "user/card/creditCardDetail";
	}
	
	@GetMapping(value = "/debit/view.do")
	public String debitView(Model model) {
		return "user/card/debitCardView";
	}

	@GetMapping(value = "/debit/detail.do")
	public String debitDetail(Model model) {
		return "user/card/debitCardDetail";
	}
	
	
}
