package com.test.bank.benefit.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.event.mapper.EventMapper;

@Repository
public class BenefitDAOImpl implements BenefitDAO {

	@Autowired
	EventMapper mapper;
	
}
