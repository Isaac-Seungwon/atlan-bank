package com.test.bank.deposit.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.deposit.repository.DepositDAO;

@Service
public class DepositService {

	@Autowired
	private DepositDAO dao;
	
}