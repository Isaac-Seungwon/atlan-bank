package com.test.bank.event.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.event.mapper.EventMapper;

@Repository
public class EventDAOImpl implements EventDAO {

	@Autowired
	EventMapper mapper;
	
}
