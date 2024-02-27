package com.test.bank.news.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.test.bank.news.service.NewsService;

@Controller
@RequestMapping(value = "/user/news")
public class UserNewsController {

	@Autowired
	private NewsService service;
	
	@GetMapping(value="/view.do")
	public String view(String category, String word, @RequestParam(defaultValue = "1") int page, Model model) {
		
		String solting = "user";
        String searchStatus = (category == null && word == null) || (category.equals("") && word.equals("")) ? "n" : "y";

        Map<String, String> map = service.paging(solting, searchStatus, category, word, page, 10);

        model.addAttribute("currentPage", page);
        model.addAttribute("map", map);
        model.addAttribute("category", category);
        model.addAttribute("word", word);
        model.addAttribute("newsList", service.getNewsWithPaging(map));
        
		return "user/news/view";
	}
	
}
