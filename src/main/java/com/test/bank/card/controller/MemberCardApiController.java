package com.test.bank.card.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.test.bank.card.domain.MemberCardHistoryDTO;
import com.test.bank.card.service.CardService;

import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class MemberCardApiController {

	@Autowired
	private CardService service;
	
	@PostMapping(value = "/card/checkpaymentamount")
	public String checkAmount(Model model, @RequestBody Map<String, String> map, Authentication auth) {
		
		map.put("memberSeq", "2"); //시큐리티 구현되면 넣기
		
		//결제범위(range) > 1: 이번달 결제금액, 2: 전체 결제금액
		//결제방식(method) > 1: 전체 금액 결제, 2: 이용건별 결제
		
		String range = map.get("range");
		String method = map.get("method");
		
		System.out.println(map.toString());
		
		//map을 보내는게 나을지 아니면 항목별로 메서드 나눠서 memberSeq만 보내는게 나을지 모르겠는데 일단 memberSeq 보내는거부터해보자
		
		if (range.equals("1") && method.equals("2")) {
			//이번달 결제금액 + 이용건별 결제
			
			System.out.println("Case --> range: 1, method: 2");
			
			List<MemberCardHistoryDTO> list = service.getAllThisMonthPaymentList(map.get("memberSeq"));
			
			model.addAttribute("thisMonthPaymentList", list);
			
			return "member/card/thismonthpaymentlist";
			
		} else {
			//range: 1 + method: 1(range : 1만 구현 예정)
			//이번달 결제금액 + 전체 금액 결제(일시불만 구현 + 수수료 없다고 가정)
			
			System.out.println("Case --> range: 1, method: 1");
			
			System.out.println("method: " + method);
			
			int totalAmount = service.getThisMonthTotalAmount(map.get("memberSeq"));
			
			model.addAttribute("totalAmount", totalAmount);
			
			return "member/card/thismonthpaymenttotal";
		}
		
	}
	
	@PostMapping(value = "/card/checkamount")
	public String checkAmountSummary(Model model, @RequestBody Map<String, String> map, Authentication auth, HttpSession session) {
		
		map.put("memberSeq", "2"); //시큐리티 구현되면 넣기
		
		//결제범위(range) > 1: 이번달 결제금액, 2: 전체 결제금액
		//결제방식(method) > 1: 전체 금액 결제, 2: 이용건별 결제
		
		String range = map.get("range");
		String method = map.get("method");
		
		if (range.equals("1") && method.equals("2")) {
			//이번달 결제금액 + 이용건별 결제
			// - 선택한 seq에 대한 List
			// - 선택한 seq 총 합계
			
			List<MemberCardHistoryDTO> list = service.getThisMonthSpecificAmountList(map, session);
			int amount = service.getThisMonthSpecificTotalAmount(session);
			//System.out.println(list.toString());
			
			model.addAttribute("list", list);
			model.addAttribute("amount", amount);
			
			return "member/card/checkspecificamount";
			
		} else {
			//range: 1 + method: 1(range : 1만 구현 예정)
			//이번달 결제금액 + 전체 금액 결제(일시불만 구현 + 수수료 없다고 가정)
			// - 이번달 전체 금액
			
			System.out.println(session.getAttribute("memberCardHistorySeq"));
			
			int totalAmount = service.getThisMonthTotalAmount(map.get("memberSeq"));
			
			model.addAttribute("totalAmount", totalAmount);
			
			return "member/card/checktotalamount";
		}
		
	}
	
	
}
