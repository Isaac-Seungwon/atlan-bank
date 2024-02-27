package com.test.bank;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.event.service.EventService;
import com.test.bank.news.domain.NewsDTO;
import com.test.bank.news.service.NewsService;

@Controller
public class MainController {

	@Autowired
	private EventService evtService;
	
	@Autowired
	private NewsService newsService;

	@GetMapping(value = "/index.do")
	public String index(Model model) {
		// 최신 이벤트 3개
		List<EventDTO> latestEvents = evtService.getLatestEvents();
		model.addAttribute("latestEvents", latestEvents);

		// 최신 소식 3개
		List<NewsDTO> latestNews = newsService.getLatestNews();
		model.addAttribute("latestNews", latestNews);

		return "user/index";
	}

	@GetMapping(value = "/about.do")
	public String about(Model model) {

		return "user/about";
	}
	
	@GetMapping(value = "/test.do")
	public String test(Model model) {

		return "user/test";
	}

}