package com.test.bank.deposit.repository;

import java.util.List;

import com.test.bank.deposit.domain.BankBookProductDTO;
import com.test.bank.deposit.domain.InterestRateDTO;

public interface DepositDAO {

	List<BankBookProductDTO> getList();

	String get();

	BankBookProductDTO getDto(String seq);

	List<InterestRateDTO> getRateList(String seq);

}
