package com.test.bank.card.domain;

import lombok.Data;

@Data
public class BenefitsDTO {

	private String benefitsNo;
	private String type;
	private String subject;
	private String content;
	private String rate;
	private String limit;
	private String prevMonthPerf;
	private String img;
	
	//tblCardBenefit
	private String cardBenefitSeq;
	private String cardSeq;
}
