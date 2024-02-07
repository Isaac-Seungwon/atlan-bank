package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class InterestRateDTO {
	private String interestrateSeq;
	private String content;
	private String charge;
	private String isOverdue;
	private String isInterestReduction;
}
