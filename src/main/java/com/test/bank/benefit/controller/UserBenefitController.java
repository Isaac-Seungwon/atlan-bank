package com.test.bank.benefit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.benefit.domain.BenefitDTO;
import com.test.bank.benefit.service.BenefitService;

@Controller
@RequestMapping(value = "/user/benefit")
public class UserBenefitController {

	@Autowired
	private BenefitService service;

	@GetMapping(value = "/view.do")
	public String view(Model model) {

		List<BenefitDTO> benefitList = service.getBenefits();
		
		model.addAttribute("benefitList", benefitList);
		
		return "user/benefit/view";
	}

}
