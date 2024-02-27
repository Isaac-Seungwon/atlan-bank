package com.test.bank.news.domain;

import java.util.Date;

import lombok.Data;

@Data
public class NewsDTO {
	private Integer newsSeq;
	private String name;
	private String content;
	private String img;
	private Date regdate;
	private Integer hitCount;
}
