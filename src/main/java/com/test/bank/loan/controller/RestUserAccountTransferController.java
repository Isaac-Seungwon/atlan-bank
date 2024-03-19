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

import com.test.bank.loan.domain.DepositWithdrawalDTO;
import com.test.bank.loan.domain.LoanDTO;
import com.test.bank.loan.domain.LoanStatusDTO;
import com.test.bank.loan.domain.calculatorDTO;
import com.test.bank.loan.service.LoanService;

@RestController
public class RestUserAccountTransferController {

	@Autowired
	private LoanService service;
		
	@PostMapping(value="/accountTransfer/depositWithdrawal")
	public List<DepositWithdrawalDTO> getDepositWithdrawal(@RequestBody String currentValue) {
		
		currentValue = currentValue.replace("\"", "");
		System.out.println(currentValue);
		
		List<DepositWithdrawalDTO> list = service.getDepositWithdrawal(currentValue);

		return list;
		
	}
	
}
