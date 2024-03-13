package com.test.bank;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.event.service.EventService;
import com.test.bank.news.domain.NewsDTO;
import com.test.bank.news.service.NewsService;
import com.test.bank.ticket.domain.FavoriteBankDTO;
import com.test.bank.ticket.service.TicketService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@Controller
public class MainController {

	@Autowired
	private EventService evtService;
	
	@Autowired
	private NewsService newsService;
	
	@Autowired
	private TicketService ticketService;
	
	@Autowired
	private HttpSession session;

	@GetMapping(value = "/index.do")
	public String index(Model model, HttpSession session) {
		// 최신 이벤트 3개
		List<EventDTO> latestEvents = evtService.getLatestEvents();
		model.addAttribute("latestEvents", latestEvents);

		// 최신 소식 3개
		List<NewsDTO> latestNews = newsService.getLatestNews();
		model.addAttribute("latestNews", latestNews);
		
		//즐겨찾기 지점
		//임시 id 발급
		session.setAttribute("id", "test1");
		session.setAttribute("seq", "1");
		String userId = (String) session.getAttribute("id");
		String userSeq = (String) session.getAttribute("seq");
		List<FavoriteBankDTO> favoriteBanks = ticketService.getfavoriteBanks(userSeq);
		model.addAttribute("favoriteBanks", favoriteBanks);
//		System.out.println("Maincontroller favoriteBanks: " + favoriteBanks.toString());

		return "user/index";
	}
	
	@GetMapping(value = "/logout") 
	public String logout(HttpServletRequest request, HttpServletResponse response){
		// Security 로그아웃 실행
        SecurityContextLogoutHandler logoutHandler = new SecurityContextLogoutHandler();
        logoutHandler.logout(request, response, SecurityContextHolder.getContext().getAuthentication());

        // 세션 무효화
        session.invalidate();

        return "redirect:/index.do"; // 로그아웃 후 홈페이지로 리다이렉트
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