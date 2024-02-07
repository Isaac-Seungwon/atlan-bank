package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class LoanUsageGuideDTO {
	private String loanusageguideSeq;
	private String collateral;
	private String isAdditionalCost;
	private String isExtension;
}
