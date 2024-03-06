package com.test.bank.ticket.domain;

import lombok.Data;

@Data
public class FavoriteBankDTO {
	private int bankFavoriteSeq;
	private int bankSeq;
	private int memberSeq;
	private String bankName;
}
