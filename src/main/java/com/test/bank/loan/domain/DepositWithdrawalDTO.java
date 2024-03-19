package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class DepositWithdrawalDTO {
	private String depositWithdrawalSeq;
	private String bankBookSeq;
	private String depositWithdrawaAmount;
	private String dwDate;
	private String accountNumber;
}
