package com.test.bank.event.domain;

import lombok.Data;

@Data
public class FranchiseDTO {
	
	private int franchiseSeq; // 가맹점번호
	private String name; // 가맹점명
	private String img; // 가맹점이미지
	private String tel; // 가맹점연락처
	
}
