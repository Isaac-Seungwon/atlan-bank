package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class RepaymentDTO {
	private String repaymentSeq;
	private String type;
	private String loanSeq;
}
