package com.test.bank.forex.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.forex.mapper.ForexMapper;

@Repository
public class ForexDAOImpl implements ForexDAO{

	@Autowired
	ForexMapper mapper;
	
}
