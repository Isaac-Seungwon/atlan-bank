package com.test.bank.benefit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class BenefitDTO {

	private Integer benefitSeq; // 혜택번호
	private String benefitName; // 혜택명
	private String content; // 혜택정보
	private String benefitImg; // 혜택이미지
	private Date startDate; // 혜택시작시간
	private Date endDate; // 혜택종료시간
	private Integer franchiseSeq; // 가맹점번호
	private String franchiseName; // 가맹점명
	private String franchiseImg; // 가맹점이미지
	private String tel; // 가맹점연락처
	
}
