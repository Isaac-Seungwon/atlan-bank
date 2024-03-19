package com.test.bank.card.domain;

import lombok.Data;

@Data
public class MemberCardDTO {

	private String memberCardSeq;
	private String memberSeq;
	private String cardNo;
	private String cardSeq;
	private String exp;
	private String cvc;
	private String cardPaymentDate;
	private String bankBookSeq;
	private String status;
	
	//CardDTO
	private String name;
}
