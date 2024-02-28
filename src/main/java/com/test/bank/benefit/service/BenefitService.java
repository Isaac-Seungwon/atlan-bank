package com.test.bank.benefit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.benefit.domain.BenefitDTO;
import com.test.bank.benefit.repository.BenefitDAO;

@Service
public class BenefitService {

	@Autowired
	private BenefitDAO dao;
	
	public List<BenefitDTO> getBenefits() {
		return dao.getBenefits();
	}
	
}
