package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class LoanProductGuideDTO {
	private String loanproductguideSeq;
	private String featuresContent;
	private String eligibilityContent;
	private String amountContent;
	private String termAndRepaymentContent;
}
