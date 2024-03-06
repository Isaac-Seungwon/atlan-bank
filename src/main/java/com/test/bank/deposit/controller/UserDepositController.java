package com.test.bank.deposit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.deposit.domain.BankBookProductDTO;
import com.test.bank.deposit.domain.InterestRateDTO;
import com.test.bank.deposit.service.DepositService;


@Controller
@RequestMapping(value= "/user/deposit")
public class UserDepositController {
	
	@Autowired
	DepositService service;
	
	@GetMapping(value = "/view.do")
	public String view(Model model ) {
		
		List<BankBookProductDTO> getList=service.getList();
		
		System.out.println(getList.toString());
		model.addAttribute("list", getList);
		
		return "user/deposit/view";
	}
	
	@GetMapping(value = "/detail.do")
	public String detail(Model model, String seq) {
		System.out.println(seq);
		
		BankBookProductDTO dto=service.getDto(seq);
		
		String dateInfo=service.chageDateInfo(dto.getJoinDateInfo());
		
		List<InterestRateDTO> rateList=service.getRateList(seq);
		
		//System.out.println(dto);
		
		model.addAttribute("dto", dto);
		model.addAttribute("dateInfo", dateInfo);
		model.addAttribute("rateList", rateList);
		
		
		return "user/deposit/detail";
	}
	
	
	
}
