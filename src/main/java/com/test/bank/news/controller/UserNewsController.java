package com.test.bank.news.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.test.bank.news.service.NewsService;

@Controller
public class UserNewsController {

	@Autowired
	private NewsService service;
	
	@GetMapping(value="/news.do")
	public String news(Model model) {
		
		return "user/news/view";
	}

}
