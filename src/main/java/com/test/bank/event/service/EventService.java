package com.test.bank.event.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.event.repository.EventDAO;

@Service
public class EventService {

	@Autowired
	private EventDAO dao;
	
}
