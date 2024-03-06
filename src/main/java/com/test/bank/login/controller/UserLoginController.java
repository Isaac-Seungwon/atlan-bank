package com.test.bank.login.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.test.bank.login.service.UserLoginService;
import com.test.bank.member.domain.MemberDTO;

@Controller
public class UserLoginController {
	
	@Autowired
	private UserLoginService service;

	@GetMapping(value="/user/login")
	public String login(Model model) {
		return "user/login/login-form";
	}
	
	@GetMapping(value="/join.do") 
	public String join(Model model) {
		return "user/login/join";
	}
	
	@PostMapping(value="/joinaction.do") 
	public String joinPost(MemberDTO member, @RequestParam(name="address-basis") String addressBasis, @RequestParam(name="address-detail") String addressDetail){
		
		System.out.println(member.toString());
		
		member.setAddress(addressBasis + " " + addressDetail);
		
		int result = service.join(member);
		
		return "redirect:/user/login";
	}
	
}
