package com.test.bank.benefit.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.benefit.repository.BenefitDAO;

@Service
public class BenefitService {

	@Autowired
	private BenefitDAO dao;
	
}
