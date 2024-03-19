package com.test.bank.loan.controller;

import java.security.Principal;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.test.bank.card.domain.MemberCardHistoryDTO;
import com.test.bank.loan.domain.AccountTransferDTO;
import com.test.bank.loan.domain.DepositWithdrawalDTO;
import com.test.bank.loan.domain.LoanCautionDTO;
import com.test.bank.loan.domain.LoanDTO;
import com.test.bank.loan.domain.LoanStatusDTO;
import com.test.bank.loan.service.LoanService;
import com.test.bank.login.domain.CustomUser;
import com.test.bank.member.domain.MemberDTO;

@Controller
public class UserAccountTransferController {
	
	private int userseq = 0;
	
	@Autowired
	private LoanService service;
	
	@GetMapping(value="/accountTransfer.do")
	public String accountTransfer(Model model, @AuthenticationPrincipal CustomUser user) {
		
		if (user != null) { 
			userseq = Integer.parseInt(user.getDto().getMemberSeq());
		} else { 
			return "redirect:/user/login";
		}
		
		List<AccountTransferDTO> dto = service.getaccounttransfer(1);
		
		if (dto.isEmpty()) {
		    model.addAttribute("accounttransferdto", "nothing");
		} else {
		    model.addAttribute("accounttransferdto", dto);
		}
		
		return "user/loan/accountTransfer";
	}
	
	@GetMapping(value="/accountTransferComplete.do")
	public String accountTransferComplete(Model model, AccountTransferDTO dto, String insertbank, @AuthenticationPrincipal CustomUser user) {
		
		if (user != null) {
			userseq = Integer.parseInt(user.getDto().getMemberSeq());
		} else {
			return "redirect:/user/login";
		}
		
		Date date = Calendar.getInstance().getTime();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		dto.setDate(dateFormat.format(date));
		
		service.insertDepositWithdrawal(dto);
		service.updateAccountTransfer(dto);
		if (insertbank.equals("atlan")) {
			service.AccountTransfer(dto);			
		}

		model.addAttribute("memberdto", service.getmember(userseq));
		
		return "user/loan/accountTransferComplete";
	}
	
	@GetMapping(value = "/accountTransfer/history.do")
	public String history(Model model, @AuthenticationPrincipal CustomUser user) {
		
		if (user != null) { 
			userseq = Integer.parseInt(user.getDto().getMemberSeq());
		} else { 
			return "redirect:/user/login";
		}
		 
		List<AccountTransferDTO> accountlist = service.getaccounttransfer(1);
		
		if (accountlist.isEmpty()) {
		    model.addAttribute("accounttransferdto", "nothing");
		} else {
		    model.addAttribute("accounttransferdto", accountlist);
		}
		
		return "member/loan/accountTransferHistory";
	}
	
}
