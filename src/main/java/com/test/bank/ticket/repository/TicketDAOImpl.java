package com.test.bank.ticket.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.ticket.mapper.TicketMapper;

@Repository
public class TicketDAOImpl implements TicketDAO{
	
	@Autowired
	TicketMapper mapper;
	

}
