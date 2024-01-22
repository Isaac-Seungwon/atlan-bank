package com.test.bank.ticket.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.service.TicketService;

@RestController
public class TicketAjaxController {
	
	@Autowired
	TicketService service;
	
	@GetMapping("/location/{location}")
	public Map<String, List<BankDTO>> resJsonBody2(@PathVariable("location") String location) {
		System.out.println("location: " + location);
		Map<String, List<BankDTO>> searchedBankList = new HashMap<>();
		List<BankDTO> result = service.searchedBankList(location);
		searchedBankList.put("data", result);
		//System.out.println(searchedBankList);
		return searchedBankList;
	}
	
}
