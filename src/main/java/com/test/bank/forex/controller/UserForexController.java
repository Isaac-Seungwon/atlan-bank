package com.test.bank.forex.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.test.bank.forex.domain.ForexDTO;
import com.test.bank.forex.service.ForexService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
@RequestMapping(value = "/user/forex")
public class UserForexController {

	@Autowired
	private ForexService service;
	
	@GetMapping("/getExchangeList")  //환율 정보 리스트 자체만 반환
	@ResponseBody
    public List<ForexDTO> getExchangeList() {
        return service.exchangeList();
    }
	
	@GetMapping(value="/view.do")  //환율 조회 페이지
	public String view(Model model, HttpServletRequest request) {
		
		model.addAttribute("exchangelist", service.exchangeList());
		
		return "user/forex/view";
	}
	
	@GetMapping(value="/application.do")  //환전하는 페이지
	public String application(Model model, HttpServletRequest request, HttpSession session) {
		
		model.addAttribute("exchangelist", service.exchangeList());
		return "user/forex/application";
	}
	
	
	
	
}
