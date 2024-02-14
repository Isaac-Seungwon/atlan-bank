package com.test.bank.card.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.test.bank.card.domain.CardAnnualFeeDTO;
import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.domain.CardUsageGuideDTO;
import com.test.bank.card.service.CardService;

/**
 * 
 * @author 박나래
 * 
 * 카드 조회(목록, 상세)를 담당하는 회원/비회원 전용 컨트롤러 클래스입니다.
 */
@Controller
@RequestMapping(value = "/user/card")
public class UserCardController {

	@Autowired
	private CardService service;

	@GetMapping(value = "/view.do")
	public String view(Model model) {
		
		//New Card List(only credit card)
		List<CardDTO> newCreditCardList = service.getNewCreditCardList();
		
		model.addAttribute("newCreditCardList", newCreditCardList);
		
		return "user/card/view";
	}

	@GetMapping(value = "/credit/view.do")
	public String creditView(@RequestParam(defaultValue = "적립/할인")String category, Model model) {
		
		//creditCardList
		List<CardDTO> categoryCreditCardList = service.getCategoryCreditCardList(category);
		
		model.addAttribute("creditCardList", categoryCreditCardList);
		
		return "user/card/creditCardView";
	}

	@GetMapping(value = "/credit/detail.do")
	public String creditDetail(String seq, Model model) {
		
		//creditCard
		CardDTO dto = service.getCreditCard(seq);
		
		model.addAttribute("card", dto);
		
		return "user/card/creditCardDetail";
	}

	@GetMapping(value = "/debit/view.do")
	public String debitView(@RequestParam(defaultValue = "할인")String category, Model model) {
		
		//debitCardList
		List<CardDTO> categoryDebitCardList = service.getCategoryDebitCardList(category);
		
		model.addAttribute("debitCardList", categoryDebitCardList);
		
		return "user/card/debitCardView";
	}

	@GetMapping(value = "/debit/detail.do")
	public String debitDetail(String seq, Model model) {
		
		//debitCard
		CardDTO dto = service.getDebitCard(seq);
		
		model.addAttribute("card", dto);
		return "user/card/debitCardDetail";
	}

}
