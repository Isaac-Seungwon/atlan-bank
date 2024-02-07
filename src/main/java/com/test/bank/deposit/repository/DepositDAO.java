package com.test.bank.deposit.repository;

import java.util.List;

import com.test.bank.deposit.domain.BankBookProductDTO;

public interface DepositDAO {

	List<BankBookProductDTO> getList();

	String get();

}
