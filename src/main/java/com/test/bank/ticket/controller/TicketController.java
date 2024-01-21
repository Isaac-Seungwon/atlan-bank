package com.test.bank.ticket.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

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
	
//	@GetMapping(value="/banklist.do")
//	public List<BankDTO> banklist() {
//		return service.bankList();
//	}
	
	@RequestMapping("/banklist.json")
	@ResponseBody
	public Map<String, List<BankDTO>> resJsonBody(){
		Map<String, List<BankDTO>> bankList = new HashMap<>();
		List<BankDTO> result = service.bankList();
		bankList.put("positions", result);
		return bankList;
	}
	
	
}
