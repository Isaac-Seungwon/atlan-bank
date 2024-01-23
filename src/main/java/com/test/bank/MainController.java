package com.test.bank;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.event.service.EventService;

@Controller
@RequestMapping(value = "/atlanbank")
public class MainController {

    @Autowired
    private EventService evtService;

	@GetMapping(value="/index.do")
	public String index(Model model) {
        // 최신 이벤트 3개
        List<EventDTO> latestEvents = evtService.getLatestEvents();
        model.addAttribute("latestEvents", latestEvents);
        
		return "user/index";
	}
	
	@GetMapping(value="/test.do")
	public String test(Model model) {
		
		return "user/test";
	}

}