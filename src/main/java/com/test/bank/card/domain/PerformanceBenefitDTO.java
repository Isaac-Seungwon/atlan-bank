package com.test.bank.card.domain;

import lombok.Data;

@Data
public class PerformanceBenefitDTO {

	private String performanceBenefitSeq;
	private String benefitsSeq;
	private String prevMonthPerf;
	private String rate;
	private String limit;
}
