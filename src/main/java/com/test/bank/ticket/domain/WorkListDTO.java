package com.test.bank.ticket.domain;

import lombok.Data;

@Data
public class WorkListDTO {
	private String bankSeq;
	private String bankName;
	private String workSeq;
	private String workName;
	private String detailWorkSeq;
	private String detailWorkName;
	private String docName;
	private String docSeq;
	
	private String[] docs;
}

