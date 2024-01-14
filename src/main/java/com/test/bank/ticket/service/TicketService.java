package com.test.bank.ticket.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.ticket.repository.TicketDAO;

@Service
public class TicketService {

	@Autowired
	private TicketDAO dao;
	
	
}
