package com.test.bank.loan.controller;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.test.bank.loan.domain.AccountTransferDTO;
import com.test.bank.loan.domain.LoanCautionDTO;
import com.test.bank.loan.domain.LoanDTO;
import com.test.bank.loan.domain.LoanStatusDTO;
import com.test.bank.loan.service.LoanService;
import com.test.bank.member.domain.MemberDTO;

@Controller
public class UserLoanController {
	
	private int userseq = 1;

	@Autowired
	private LoanService service;

	@GetMapping(value="/loan/view.do")
	public String loan(Model model) {
		
		
		
		return "user/loan/view";
	}
	
	
	@GetMapping(value="/loan/list.do")
	public String loanlist(Model model, String type) {
		
		model.addAttribute("type", type);
		List<LoanDTO> list = service.getloanlist(type);
		for (LoanDTO dto:list) {
			
			  if (Integer.parseInt(dto.getMaxMoney()) > 100000000) {
				  dto.setMaxMoney(Integer.parseInt(dto.getMaxMoney())/100000000+"억"); 
			  } else if (Integer.parseInt(dto.getMaxMoney()) > 10000) {
				  dto.setMaxMoney(Integer.parseInt(dto.getMaxMoney())/10000+"만"); 
			  }
			 
		}
		model.addAttribute("list", list);
		
		return "user/loan/list";
	}
	
	@GetMapping(value="/loan/detail.do")
	public String loandetail(Model model, String seq) {
		
		LoanDTO loandto =  service.getloandetail(seq);
		LoanCautionDTO loancautiondto = service.getloancaution(loandto.getLoancautionSeq());
		loancautiondto.setStartDate(loancautiondto.getStartDate().substring(0, 10));
		loancautiondto.setEndDate(loancautiondto.getEndDate().substring(0, 10));
		if (Integer.parseInt(loandto.getMaxMoney()) > 100000000) {
			loandto.setMaxMoney(Integer.parseInt(loandto.getMaxMoney())/100000000+"억");				
		} else if (Integer.parseInt(loandto.getMaxMoney()) > 10000) {
			loandto.setMaxMoney(Integer.parseInt(loandto.getMaxMoney())/10000+"만");		
		}
		model.addAttribute("loandto", loandto);
		model.addAttribute("repaymentdto", service.getrepayment(loandto.getLoanSeq()));
		model.addAttribute("loanproductguidedto", service.getloanproductguide(loandto.getLoanproductguideSeq()));
		model.addAttribute("interestratedto", service.getinterestrate(loandto.getInterestrateSeq()));
		model.addAttribute("loanusageguidedto", service.getloanusageguide(loandto.getLoanusageguideSeq()));
		model.addAttribute("loancautiondto", loancautiondto);
		
		return "user/loan/detail";
	}
	
	@GetMapping(value="/loan/application.do")
	public String application(Model model, String seq) {
		
		DecimalFormat decFormat = new DecimalFormat("###,###");
		LoanDTO loandto =  service.getloandetail(seq);
		int maxdate = Integer.parseInt(loandto.getMaxDate());
		int maxmoney = Integer.parseInt(loandto.getMaxMoney());
		List<String> datelist = new ArrayList<>();
		List<String> moneylist = new ArrayList<>();
		if (maxdate > 100000000) {
			for (int i=100000000; i<=maxmoney; i+=10000000) {
				moneylist.add(decFormat.format(i));
			}
		} else if (maxmoney > 10000) {
			for (int i=500000; i<=maxmoney; i+=100000) {
				moneylist.add(decFormat.format(i)+"");
			}
		}
		for (int i=1; i<=maxdate; i++) {
			datelist.add(i+"");
		}
		model.addAttribute("datelist", datelist);
		model.addAttribute("moneylist", moneylist);
		model.addAttribute("loandto", loandto);
		
		model.addAttribute("member", service.getmember(userseq));
		return "user/loan/application";
	}
	@GetMapping(value="/loan/check.do")
	public String check(Model model, LoanStatusDTO dto) {
		
		Date startdate = Calendar.getInstance().getTime();
		Date enddate = Calendar.getInstance().getTime();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd");
		enddate.setYear(enddate.getYear()+Integer.parseInt(dto.getEndDate()));
		dto.setEndDate(dateFormat.format(enddate));
		dto.setStartDate(dateFormat.format(startdate));

		LoanDTO loandto =  service.getloandetail(dto.getLoanSeq());
		model.addAttribute("loandto", loandto);
		model.addAttribute("loanstatusdto", dto);
		return "user/loan/check";
	}
	
	@GetMapping(value="/loan/complete.do")
	public String complete(Model model, LoanStatusDTO dto) {

		service.insertloanstatus(dto);
		
		LoanDTO loandto =  service.getloandetail(dto.getLoanSeq());		
		model.addAttribute("memberdto", service.getmember(Integer.parseInt(dto.getMemberSeq())));
		model.addAttribute("loandto", loandto);
		return "user/loan/complete";
	}
	
	@GetMapping(value="/loan/myloan.do")
	public String complete(Model model) {
		DecimalFormat decFormat = new DecimalFormat("###,###");

		MemberDTO memberdto = service.getmember(userseq);
		List<LoanStatusDTO> loanstatuslist = service.getmemberloanstatus(memberdto.getMemberSeq());
		model.addAttribute("memberdto", memberdto);
		
		if (loanstatuslist.isEmpty()) {
		    model.addAttribute("loanstatuslist", "nothing");
		} else {
		    for (LoanStatusDTO loanstatusdto : loanstatuslist) {
		    	loanstatusdto.setMoney(decFormat.format(Integer.parseInt(loanstatusdto.getMoney())));
		    	loanstatusdto.setMaxMoney(decFormat.format(Integer.parseInt(loanstatusdto.getMaxMoney())));			
		    }
		    model.addAttribute("loanstatuslist", loanstatuslist);
		}
		

		return "user/loan/myloan";
	}
	
	@GetMapping(value="/accountTransfer.do")
	public String accountTransfer(Model model) {
		
		List<AccountTransferDTO> dto = service.getaccounttransfer(userseq);
		
		if (dto.isEmpty()) {
		    model.addAttribute("accounttransferdto", "nothing");
		} else {
		    model.addAttribute("accounttransferdto", dto);
		}
		
		return "user/loan/accountTransfer";
	}
	
	@GetMapping(value="/accountTransferComplete.do")
	public String accountTransferComplete(Model model, AccountTransferDTO dto, String insertbank) {
		
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
	
}
