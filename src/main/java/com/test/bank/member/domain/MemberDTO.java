package com.test.bank.member.domain;

import lombok.Data;

@Data
public class MemberDTO {
	
	private String member_seq;
	private String name;
	private String id;
	private String pw;
	private String RRN;
	private String transfer_limit;
	private String tel;
	private String email;
	private String zipcode;
	private String address;
	private String credit_rate;
	private String is_guarantee;
	private String point;
	
}
