package com.test.bank.news.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.news.service.NewsService;

@Controller
@RequestMapping(value = "/user/news")
public class UserNewsController {

	@Autowired
	private NewsService service;
	
	@GetMapping(value="/view.do")
	public String view(Model model) {
		
		return "user/news/view";
	}

}
