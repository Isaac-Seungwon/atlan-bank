package com.test.bank.card.domain;

import lombok.Data;

@Data
public class BenefitsDTO {

	private String benefitsSeq;
	private String type;
	private String subject;
	private String content;
	private String prevMonthPerf;
	private String rate;
	private String limit;
}
