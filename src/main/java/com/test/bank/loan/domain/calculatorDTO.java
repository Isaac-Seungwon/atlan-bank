package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class calculatorDTO {
	private String mthAmount;
	private String period;
	private String interestRate;
	private String repaymentType;
	private String callCalculator;
		
	private String num;
	private String payment;
	private String principal;
	private String interest;
	private String balance;
}
