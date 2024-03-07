package com.test.bank.card.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.test.bank.card.domain.MemberCardHistoryDTO;
import com.test.bank.card.service.CardService;

@RestController
public class RestCardController {

	@Autowired
	private CardService service;
	
	@PostMapping(value = "/card/checkpaymentamount")
	public List<MemberCardHistoryDTO> checkAmount(@RequestBody Map<String, Integer> map) {
		
		//결제범위(range) > 1: 이번달 결제금액, 2: 전체 결제금액
		//결제방식(method) > 1: 전체 금액 결제, 2: 이용건별 결제
		
		return service.checkAmount(map);
	}
	
	@PostMapping(value = "/card/checkpassword")
	public int checkPassword(@RequestBody Map<String, String> map, Authentication auth) {
		
		System.out.println(map.toString());
		
		map.put("memberSeq", "2"); //시큐리티 구현되면 넣기
		
		System.out.println(map.toString());
		
		//카드 비밀번호 앞 2자리(pw)
		//유저번호(memberSeq)
		//카드번호 뒷 4자리(cardNo)
		
		int value = service.checkPassword(map);
		
		System.out.println("value: " + value);
		
		return value;
	}
}
