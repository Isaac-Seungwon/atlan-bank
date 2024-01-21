package com.test.bank.ticket.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.repository.TicketDAO;

@Service
public class TicketService {

	@Autowired
	private TicketDAO dao;

	public List<BankDTO> bankList() {
		
		List<BankDTO> bankList = dao.bankList();
		
		return bankList;
	}

	public List<BankDTO> bankOne(String location) {
		
		List<BankDTO> bankOne = dao.bankOne(location);
		
		return bankOne;
	}
	
	
}
