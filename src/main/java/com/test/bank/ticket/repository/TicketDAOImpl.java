package com.test.bank.ticket.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.mapper.TicketMapper;

@Repository
public class TicketDAOImpl implements TicketDAO{
	
	@Autowired
	TicketMapper mapper;
	
	@Override
	public int connectionTest() {
		return mapper.connectionTest(); 
	}

	@Override
	public List<BankDTO> bankList() {
		return mapper.bankList();
	}
	
	@Override
	public List<BankDTO> bankOne(String location) {
		return mapper.bankOne(location);
	}

}
