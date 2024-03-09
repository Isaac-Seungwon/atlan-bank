package com.test.bank.card.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.test.bank.card.service.CardService;


@RestController
public class RestCardController {

	@Autowired
	private CardService service;
	
	@PostMapping(value = "/card/checkpassword")
	public int checkPassword(@RequestBody Map<String, String> map, Authentication auth) {
		
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
