package com.test.bank.ticket.repository;

import java.util.List;

import com.test.bank.ticket.domain.BankDTO;

public interface TicketDAO {
	
	int connectionTest();
	
	List<BankDTO> bankList();

	List<BankDTO> searchedBankList(String location);
}
