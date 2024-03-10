package com.test.bank.deposit.domain;

import lombok.Data;

@Data
public class InterestRateDTO {

	private String interestRateSeq;
	private String bankBookProductSeq;
	private String interestRate;
	private String info;
}
