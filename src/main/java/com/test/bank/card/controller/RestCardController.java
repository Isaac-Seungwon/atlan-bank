package com.test.bank.card.controller;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.test.bank.card.service.CardService;

import jakarta.servlet.http.HttpSession;


@RestController
public class RestCardController {

	@Autowired
	private CardService service;
	
	@PostMapping(value = "/card/checkpassword")
	public int checkPassword(@RequestBody Map<String, String> map, Authentication auth) {
		
		map.put("memberSeq", "2"); //시큐리티 구현되면 넣기
		
		//System.out.println(map.toString());
		
		//카드 비밀번호 앞 2자리(pw)
		//유저번호(memberSeq)
		//카드번호 뒷 4자리(cardNo)
		
		int value = service.checkPassword(map);
		
		//System.out.println("value: " + value);
		
		return value;
	}
	
	@PostMapping(value = "/card/checkbalance")
	public int checkBalance(@RequestBody Map<String, String> map, Authentication auth) {
		
		map.put("memberSeq", "2"); //시큐리티 구현되면 넣기
		int totalAmount = Integer.parseInt(map.get("amount"));
		
		System.out.println("amount 안나와요?: " + map.get("amount"));
		
		int value = service.checkBalance(map);
		
		System.out.println("amount(결제할 총 금액): " + map.get("amount"));
		System.out.println("value(통장 잔액): " + value);
		
		if (totalAmount <= value) {
			return 1;
		} else {
			return 0;
		}
	}
}
