package com.test.bank.event.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.test.bank.event.service.EventService;

@Controller
public class UserEventController {

	@Autowired
	private EventService service;

	@GetMapping(value="/news.do")
	public String news(Model model) {
		
		return "user/news/view";
	}
	
	@GetMapping(value="/event.do")
	public String event(Model model) {
		
		return "user/event/view";
	}

	@GetMapping(value="/benefit.do")
	public String benefit(Model model) {
		
		return "user/benefit/view";
	}

}
