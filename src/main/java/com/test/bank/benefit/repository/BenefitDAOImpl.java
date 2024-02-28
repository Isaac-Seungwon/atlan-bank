package com.test.bank.benefit.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.benefit.domain.BenefitDTO;
import com.test.bank.benefit.mapper.BenefitMapper;

@Repository
public class BenefitDAOImpl implements BenefitDAO {

	@Autowired
	BenefitMapper mapper;
	
	@Override
	public List<BenefitDTO> getBenefits() {
		return mapper.getBenefits();
	}
	
}
