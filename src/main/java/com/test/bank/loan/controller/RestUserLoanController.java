package com.test.bank.loan.controller;

import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.test.bank.loan.domain.LoanDTO;
import com.test.bank.loan.domain.LoanStatusDTO;
import com.test.bank.loan.domain.calculatorDTO;
import com.test.bank.loan.service.LoanService;

@RestController
public class RestUserLoanController {

	@Autowired
	private LoanService service;
		
	@PostMapping(value="/loan/calculator")
	public List<calculatorDTO> findloanlist(@RequestBody calculatorDTO dto) {
		
		DecimalFormat decFormat = new DecimalFormat("###,###");
		double mthAmount = Integer.parseInt(dto.getMthAmount())*10000;
		double period = Integer.parseInt(dto.getPeriod());
		double interestRate = Integer.parseInt(dto.getInterestRate())*0.01;
		
		int balance = Integer.parseInt(dto.getMthAmount())*10000;
		int principal = balance/Integer.parseInt(dto.getPeriod());
		
		List<calculatorDTO> list = new ArrayList<calculatorDTO>();
		
		for (int i = 1; i<=Integer.parseInt(dto.getPeriod()); i++) {
			calculatorDTO indto = new calculatorDTO();
			int payment = 0;			
			if (dto.getRepaymentType().equals("1")) {
				indto.setPayment(decFormat.format(principal+(int)(interestRate * mthAmount/12)));
				payment = (int)(principal+(int)(interestRate * mthAmount/12));
				mthAmount = mthAmount - principal;
			} else if (dto.getRepaymentType().equals("2")) {
				indto.setPayment(decFormat.format(principal+(int)(interestRate * mthAmount/12)));
				payment = (int)(principal+(int)(interestRate * mthAmount/12));
				mthAmount = mthAmount - principal;
				 
			} else {
				principal = 0;
				indto.setPayment(decFormat.format((interestRate * mthAmount / 12)));
				payment = (int)(interestRate * mthAmount / 12);			
			}
			indto.setNum(i+"");
			indto.setPrincipal(decFormat.format(principal));
			indto.setInterest(decFormat.format(interestRate * (balance)/12));
			balance = balance-principal;
			indto.setBalance(decFormat.format(balance));
			if (i == Integer.parseInt(dto.getPeriod()) && !dto.getRepaymentType().equals("3") ) {
				indto.setBalance(decFormat.format(0));				
			}
			list.add(indto);
		}
		
		return list;
		
	}
	
}
