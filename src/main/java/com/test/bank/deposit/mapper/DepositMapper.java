package com.test.bank.deposit.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.test.bank.deposit.domain.BankBookProductDTO;
import com.test.bank.deposit.domain.InterestRateDTO;

@Mapper
public interface DepositMapper {

	List<BankBookProductDTO> getList();

	String get();

	BankBookProductDTO getDto(String seq);

	List<InterestRateDTO> getRateList(String seq);

}
