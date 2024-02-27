package com.test.bank.news.domain;

import java.util.Date;

import lombok.Data;

@Data
public class NewsDTO {
	
	private Integer newsSeq; // 소식번호
	private String name; // 소식명
	private String content; // 소식내용
	private String img; // 소식이미지
	private Date regdate; // 작성시각
	private Integer hitsCount; // 조회수
	
}
