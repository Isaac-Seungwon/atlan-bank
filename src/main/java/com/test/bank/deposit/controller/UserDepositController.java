package com.test.bank.deposit.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.deposit.domain.BankBookProductDTO;
import com.test.bank.deposit.service.DepositService;


@Controller
@RequestMapping(value= "/user/deposit")
public class UserDepositController {
	
	@Autowired
	DepositService service;
	
	@GetMapping(value = "/view.do")
	public String view(Model model ) {
		List<BankBookProductDTO> list=service.getList();
		
		System.out.println(list.isEmpty());
		
		
		
		
		System.out.println(list.get(0));
		
		model.addAttribute("list",list);
		
		return "user/deposit/view";
	}
	
	@GetMapping(value = "/detail.do")
	public String detail(Model model) {
		return "user/deposit/detail";
	}
	
	
	
}
