package com.test.bank.card.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.test.bank.card.domain.MemberCardDTO;
import com.test.bank.card.domain.MemberCardHistoryDTO;
import com.test.bank.card.service.CardService;
import com.test.bank.member.domain.MemberDTO;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping(value = "/member/card")
public class MemberCardController {

	@Autowired
	private CardService service;
	
	@GetMapping(value = "/view.do")
	public String view(Model model, MemberDTO dto, Authentication auth) {
		
		//마이페이지 - 카드 초기화면(결제 예정 금액, 이름 표시) >> 일시불만 구현 예정
		//1. 로그인한 사용자의 이번달 결제 예정 금액(전월 결제내역) 가져오기
		dto.setMemberSeq("2"); //dto.setMemberSeq(((CustomUser)auth.getPrincipal()).getDto().getMember_seq());
		dto.setName("박나래"); //dto.setName(((CustomUser)auth.getPrincipal()).getDto().getName());
		
		List<MemberCardHistoryDTO> list = service.getPrevMonthCardHistory(dto.getMemberSeq());
		
		int thisMonthAmount = service.getThisMonthAmount(dto.getMemberSeq());
		
		//2. 결제내역 가져오기(최근 결제내역 5개)
		List<MemberCardHistoryDTO> historyList = service.getFiveHistoryList(dto.getMemberSeq());
		
		model.addAttribute("dto", dto);
		model.addAttribute("list", list);
		model.addAttribute("thisMonthAmount", thisMonthAmount);
		model.addAttribute("historyList", historyList);
		
		return "member/card/view";
	}
	
	@GetMapping(value = "/payment.do")
	public String payment(Model model, Authentication auth) {
		return "member/card/payment1";
	}
	
	@PostMapping(value = "/payment.do")
	public String paymentStep(Model model, Authentication auth, HttpSession session, @RequestParam Map<String, String> map, String[] memberCardHistorySeq) {

		//진행과정(flag) > 1: 정보입력, 2: 본인인증, 3: 정보확인, 4: 완료
		//결제범위(range) > 1: 이번달 결제금액, 2: 전체 결제금액
		//결제방식(method) > 1: 전체 금액 결제, 2: 이용건별 결제
		//선택한 이용건 배열(memberCardHistorySeq)
		
		map.put("memberSeq", "2"); ////Security 구현되면 auth에서 seq 가져오기
		
		String seq = map.get("memberSeq");
		String flag =  map.get("flag");
		String method = map.get("method");
		
		model.addAttribute("flag", flag);
		model.addAttribute("range", map.get("range"));
		model.addAttribute("method", method);
		
		if (flag.equals("2")) {
			//2. 본인인증
			// - method 1 or 2에 따라 memberCardHistorySeq[]다르게 부여
			if (method.equals("1")) {
				//이번달 결제금액 전체 memberCardHistorySeq 가져오기
				String[] totalSeq = service.getThisMonthTotalSeq(seq);
				//System.out.println("totalSeq[]: " + Arrays.toString(totalSeq));
				session.setAttribute("memberCardHistorySeq", totalSeq);
				
			} else {
				//앞에서 체크한 항목 memberCardHistorySeq 가져오기
				//System.out.println("memberCardHistorySeq[]: " + Arrays.toString(memberCardHistorySeq));
				session.setAttribute("memberCardHistorySeq", memberCardHistorySeq);
			}
			
			//해당 유저가 소유한 카드 불러오기
			List<MemberCardDTO> clist = service.getMemberCardList(seq);
			
			model.addAttribute("clist", clist);
			
			return "member/card/payment2";
			
		} else if (flag.equals("3")) {
			//3. 정보확인
			return "member/card/payment3";
			
		} else if (flag.equals("4")) {
			//4. 완료
			service.AddPayment(map, session);
			session.removeAttribute("memberCardHistorySeq");

			//출금계좌, 결제금액, 계좌 잔액
			String account = service.getAccountNumber(map);
			int totalAmount = Integer.parseInt(map.get("totalAmount"));
			int balance = service.checkBalance(map);
			
			model.addAttribute("account", account);
			model.addAttribute("totalAmount", totalAmount);
			model.addAttribute("balance", balance);
			
			return "member/card/payment4";
		}
		
		return "member/card/view";
	}
	
	@GetMapping(value = "/history.do")
	public String history(Model model, Authentication auth) {
		
		String seq = "2"; //나중에 시큐리티 구현되면 seq에 대입하기
		
		List<MemberCardHistoryDTO> list = service.getAllPaymentList(seq);
		
		model.addAttribute("list", list);
		
		return "member/card/history";
	}
	
}
