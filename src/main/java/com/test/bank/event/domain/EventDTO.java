package com.test.bank.event.domain;

import lombok.Data;

@Data
public class EventDTO {
	
	private int eventSeq; // 이벤트번호
	private String name; // 이벤트명
	private String content; // 이벤트내용
	private String img; // 이벤트이미지
	private String caution; // 유의사항
	private String startDate; // 이벤트시작시간
	private String endDate; // 이벤트종료시간
	private int isComplete; // 완료여부(0: 진행, 1: 완료)
	private int hitsCount; // 조회수
	private int franchiseSeq; // 가맹점번호
	
}
