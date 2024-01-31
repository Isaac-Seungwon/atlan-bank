package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class LoanStatusDTO {
	private String loanstatusSeq;
	private String money;
	private String maxMoney;
	private String startDate;
	private String endDate;
	private String type;
	private String loanInterestrate;
	private String interestrate;
	private String memberSeq;
	private String loanSeq;
	
	private String name;
	private String loanType;
}
