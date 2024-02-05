package com.test.bank.ticket.domain;

import lombok.Data;

@Data
public class TicketWaitingStatusDTO {
	private int ticketWaitingStatusSeq;
	private int bankSeq;
	private int workSeq;
	private int memberSeq;
	private String regdate;
	private String time;
	private int isComplete;
	private int standby;
	private int standbyTime;
}
