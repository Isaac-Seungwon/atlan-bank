package com.test.bank.forex.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.test.bank.forex.domain.ChartDTO;
import com.test.bank.forex.domain.ForexDTO;
import com.test.bank.forex.service.ForexService;

import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(value = "/user/forex")
public class UserForexController {

	@Autowired
	private ForexService service;
	
	@GetMapping(value="/view.do")
	public String view(Model model, HttpServletRequest request) {
		
		model.addAttribute("exchangelist", service.exchangeList());
		
		return "user/forex/view";
	}
	
	@GetMapping(value="/application.do")
	public String application(Model model, HttpServletRequest request, HttpSession session) {
		/*
		 * String id = ((MemberVO) session.getAttribute("loginVO")).getId();
		 * 
		 * List<AccountVO> list = exchangeService.selectAll(id);
		 * model.addAttribute("allaccount", list);
		 */
		
		
		model.addAttribute("exchangelist", service.exchangeList());
		return "user/forex/application";
	}
	
	
	
	
}
