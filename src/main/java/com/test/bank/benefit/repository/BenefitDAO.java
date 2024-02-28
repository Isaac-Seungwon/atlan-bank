package com.test.bank.benefit.repository;

import java.util.List;

import com.test.bank.benefit.domain.BenefitDTO;

public interface BenefitDAO {

	List<BenefitDTO> getBenefits();
	
}
