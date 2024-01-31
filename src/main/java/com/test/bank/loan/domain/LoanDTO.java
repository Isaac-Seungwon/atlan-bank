package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class LoanDTO {
	
	
	private String loanSeq;
	private String name;
	private String type;
	private String maxDate;
	private String maxMoney;
	private String loanproductguideSeq;
	private String InterestrateSeq;
	private String loanusageguideSeq;
	private String loancautionSeq;
	private String isAvailable;
	
	
}
