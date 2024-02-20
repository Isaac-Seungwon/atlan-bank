package com.test.bank.forex.domain;

import lombok.Data;

@Data
public class ChartDTO {
	private String rate_date;
	private String rate;
	
	@Override
	public String toString() {
		return "RateVO [rate_date=" + rate_date + ", rate=" + rate + "]";
	}

}
