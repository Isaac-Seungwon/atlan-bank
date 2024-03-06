package com.test.bank.deposit.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.deposit.domain.BankBookProductDTO;
import com.test.bank.deposit.domain.InterestRateDTO;
import com.test.bank.deposit.mapper.DepositMapper;



@Repository
public class DepositDAOImpl implements DepositDAO{

	@Autowired
	DepositMapper mapper;
	
	@Override
	public List<BankBookProductDTO> getList() {
		return mapper.getList();
	}
	
	@Override
	public String get() {
		return mapper.get();
	}
	
	@Override
	public BankBookProductDTO getDto(String seq) {
		return mapper.getDto(seq);
	}
	
	@Override
	public List<InterestRateDTO> getRateList(String seq) {
		return mapper.getRateList(seq);
	}
}
