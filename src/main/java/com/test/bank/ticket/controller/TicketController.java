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
import com.test.bank.ticket.domain.TicketWaitingStatusDTO;
import com.test.bank.ticket.domain.WorkListDTO;
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
	
	@RequestMapping("/reservation/{bankSeq}")
	public ModelAndView reservation(@PathVariable("bankSeq") String bankSeq){
		ModelAndView mav = new ModelAndView();
		TicketWaitingStatusDTO nt100 = service.selectStandBy100(bankSeq);
		TicketWaitingStatusDTO nt200 = service.selectStandBy200(bankSeq);
		TicketWaitingStatusDTO nt300 = service.selectStandBy300(bankSeq);
		TicketWaitingStatusDTO nt400 = service.selectStandBy400(bankSeq);
		
		List<WorkListDTO> workList = service.selectWorkList(bankSeq);
		String bankName = service.selectBankName(workList);
		
		mav.addObject("bankSeq", bankSeq);
		mav.addObject("bankName", bankName);
		mav.addObject("nt100", nt100);
		mav.addObject("nt200", nt200);
		mav.addObject("nt300", nt300);
		mav.addObject("nt400", nt400);
		mav.addObject("workList", workList);
		mav.setViewName("user/ticket/standbystatus");
		return mav;
	}	
	
	
}
