package com.test.bank.ticket.mapper;

import java.util.List;

import com.test.bank.ticket.domain.BankDTO;

public interface TicketMapper {
	
	int connectionTest();
	
	List<BankDTO> bankList();
	
	List<BankDTO> searchedBankList(String location);
	
}
