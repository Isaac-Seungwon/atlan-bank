package com.test.bank.card.domain;

import lombok.Data;

@Data
public class PaymentDTO {

	private String paymentSeq;
	private String memberCardHistorySeq;
	private String PaymentDate;
	private String amount;
}
