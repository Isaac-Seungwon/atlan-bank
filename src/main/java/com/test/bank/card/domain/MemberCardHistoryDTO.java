package com.test.bank.card.domain;

import lombok.Data;

@Data
public class MemberCardHistoryDTO {

	private String memberCardHistorySeq;
	private String memberCardSeq;
	private String transactionDate;
	private String name;
	private String amount;
	private String installmentMonths;
	
	//tblMemberCard
	private String memberSeq;
	private String cardNo;
	private String cardSeq;
	private String exp;
	private String cvc;
	private String paymentDate;
	private String status;
	
	//tblCard
	private String cardName;
	
}
