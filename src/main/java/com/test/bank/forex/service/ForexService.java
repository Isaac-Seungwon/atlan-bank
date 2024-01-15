package com.test.bank.forex.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.forex.repository.ForexDAO;

@Service
public class ForexService {

	@Autowired
	private ForexDAO dao;
	
}
