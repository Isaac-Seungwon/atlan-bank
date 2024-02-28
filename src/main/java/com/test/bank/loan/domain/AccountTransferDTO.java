package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class AccountTransferDTO {
	private String bankBookSeq;
	private String bankBookProductSeq;
	private String loanaccoutNumber;
	private String joinDate;
	private String maturityDate;
	private int balance;
	private String memberSeq;
}
