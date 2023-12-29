package com.test.bank.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.test.bank.member.service.MemberService;

@Controller
public class UserMemberController {

	@Autowired
	private MemberService service;

	@GetMapping(value="/mypage/view.do")
	public String mypage(Model model) {
		
		int seq = 1;
		model.addAttribute("member", service.getMember(seq));
		
		return "user/member/view";
	}
	
}
