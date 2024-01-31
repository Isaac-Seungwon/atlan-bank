package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class LoanCautionDTO {
	private String loancautionSeq;
	private String startDate;
	private String endDate;
	private String content;
	private String document;
}
