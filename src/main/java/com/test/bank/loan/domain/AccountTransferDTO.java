package com.test.bank.loan.domain;

import lombok.Data;

@Data
public class AccountTransferDTO {
	private String bankBookSeq;
	private String bankBookProductSeq;
	private String accountNumber;
	private String joinDate;
	private String maturityDate;
	private int balance;
	private String memberSeq;
	
	private String name;
	private String simInfo;
	private String type;
	private String info;
	private String joinInfo;
	private String joinDateInfo;
	private String joinFee;
	
	private int depositWithdrawaAmount;
	private String date;
}
