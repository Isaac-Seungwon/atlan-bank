package com.test.bank.ticket.domain;

import lombok.Data;

@Data
public class BankDTO {
	private int bankSeq;
	private String bankName;
	private String bankAddress;
	private float lat;
	private float lng;
	private String startTime;
	private String endTime;
	private int type;
	private String tel;
}

