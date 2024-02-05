package com.test.bank.card.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.bank.card.domain.CardDTO;
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
		return "user/card/view";
	}

	@GetMapping(value = "/credit/view.do")
	public String creditView(Model model) {
		
		//페이징 추후 추가하기
		
		//Credit Card List(조인해서 한테이블로 내보내기)
		List<CardDTO> creditCardList = service.getCreditCardList();
		
		//클라이언트측에서 적립/할인 먼저 기본으로 보여주고 나머지는 선택 시 변경되어 보여주도록
		model.addAttribute("creditCardList", creditCardList);
		
		return "user/card/creditCardView";
	}

	@GetMapping(value = "/credit/detail.do")
	public String creditDetail(Model model) {
		return "user/card/creditCardDetail";
	}

	@GetMapping(value = "/debit/view.do")
	public String debitView(Model model) {
		return "user/card/debitCardView";
	}

	@GetMapping(value = "/debit/detail.do")
	public String debitDetail(Model model) {
		return "user/card/debitCardDetail";
	}

}
