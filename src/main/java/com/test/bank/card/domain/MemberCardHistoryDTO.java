package com.test.bank.card.domain;

import lombok.Data;

@Data
public class MemberCardHistoryDTO {

	private String memberCardHistorySeq;
	private String memberCardSeq;
	private String transactionDate;
	private String amount;
	private String installmentMonths;
}
