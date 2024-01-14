package com.test.bank.ticket.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.test.bank.ticket.service.TicketService;


@Controller
public class UserTicketController {
	
	@Autowired
	private TicketService service;
	
	@GetMapping(value="/searchbank.do")
	public String searchBank(Model model) {
		
		return "user/searchbank/view";
	}
	
	@GetMapping(value="/bankstatus.do")
	public String bankStatus(Model model) {
		return "user/bankstatus/view";
	}
	
	
}
