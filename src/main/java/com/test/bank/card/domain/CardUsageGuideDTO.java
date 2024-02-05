package com.test.bank.card.domain;

import lombok.Data;

@Data
public class CardUsageGuideDTO {

	private String cardUsageGuideSeq;
	private String cardSeq;
	private String type;
	private String content;
}
