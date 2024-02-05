package com.test.bank.card.domain;

import lombok.Data;

@Data
public class CardDTO {

	private String cardSeq;
	private String type;
	private String name;
	private String info;
	private String brand;
	private String annualFee;
	private String img;
	private String orientation;
}
