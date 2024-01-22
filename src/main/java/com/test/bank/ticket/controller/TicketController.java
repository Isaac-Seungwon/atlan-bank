package com.test.bank.ticket.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.service.TicketService;


@Controller
@RequestMapping(value = "/ticket")
public class TicketController {
	
	@Autowired
	private TicketService service;
	
	@GetMapping(value="/searchbank.do")
	public String searchBank(Model model) {
		
		return "user/ticket/searchbank";
	}
	
	@GetMapping(value="/standbystatus.do")
	public String bankStatus(Model model) {
		return "user/ticket/standbystatus";
	}
	
	
	@RequestMapping("/banklist.json")
	@ResponseBody
	public Map<String, List<BankDTO>> resJsonBody(){
		Map<String, List<BankDTO>> bankList = new HashMap<>();
		List<BankDTO> result = service.bankList();
		bankList.put("positions", result);
		return bankList;
	}
	
	@RequestMapping("/reservation/{locations}")
	public String reservation(@PathVariable("locations") String locations){
		return "user/ticket/standbystatus";
//		ModelAndView mav = new ModelAndView();
//		NumberTicket_NumberTicketVO nt100 = numberTicketService.selectStandBy100(locations);
//		NumberTicket_NumberTicketVO nt200 = numberTicketService.selectStandBy200(locations);
//		NumberTicket_NumberTicketVO nt300 = numberTicketService.selectStandBy300(locations);
//		NumberTicket_NumberTicketVO nt400 = numberTicketService.selectStandBy400(locations);
//		
//		List<ServiceDescVO> serviceDescList = numberTicketService.selectListServiceDesc();
//		
//		mav.addObject("locations", locations);
//		mav.addObject("nt100", nt100);
//		System.out.println(nt100);
//		mav.addObject("nt200", nt200);
//		System.out.println(nt200);
//		mav.addObject("nt300", nt300);
//		System.out.println(nt300);
//		mav.addObject("nt400", nt400);
//		System.out.println(nt400);
//		mav.addObject("serviceDescList", serviceDescList);
//		System.out.println(serviceDescList);
//		mav.setViewName("/numberTicket/numberTicket_2");
//		return mav;
	}	
	
	
}
