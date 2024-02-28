package com.test.bank.loan.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.loan.domain.AccountTransferDTO;
import com.test.bank.loan.domain.InterestRateDTO;
import com.test.bank.loan.domain.LoanCautionDTO;
import com.test.bank.loan.domain.LoanDTO;
import com.test.bank.loan.domain.LoanProductGuideDTO;
import com.test.bank.loan.domain.LoanStatusDTO;
import com.test.bank.loan.domain.LoanUsageGuideDTO;
import com.test.bank.loan.domain.RepaymentDTO;
import com.test.bank.loan.mapper.LoanMapper;
import com.test.bank.member.domain.MemberDTO;

@Repository
public class LoanDAOImpl implements LoanDAO {

	@Autowired
	LoanMapper mapper;

	@Override
	public List<LoanDTO> getloanlist(String type) {
		
		return mapper.getloanlist(type);
	}

	@Override
	public LoanDTO getloandetail(String seq) {

		return mapper.getloandetail(seq);
	}

	@Override
	public LoanProductGuideDTO getloanproductguide(String seq) {

		return mapper.getloanproductguide(seq);
	}

	@Override
	public InterestRateDTO getinterestrate(String seq) {

		return mapper.getinterestrate(seq);
	}

	@Override
	public LoanUsageGuideDTO getloanusageguide(String seq) {

		return mapper.getloanusageguide(seq);
	}

	@Override
	public LoanCautionDTO getloancaution(String seq) {

		return mapper.getloancaution(seq);
	}

	@Override
	public List<RepaymentDTO> getrepayment(String seq) {

		return mapper.getrepayment(seq);
	}

	@Override
	public MemberDTO getmember(int userseq) {
		
		return mapper.getmember(userseq);
	}

	@Override
	public List<LoanStatusDTO> getmemberloanstatus(String memberSeq) {

		return mapper.getmemberloanstatus(memberSeq);
	}

	@Override
	public void insertloanstatus(LoanStatusDTO dto) {
		dto.setMoney(dto.getMoney().replace(",",""));
		dto.setMaxMoney(dto.getMaxMoney().replace(",",""));
		mapper.insertloanstatus(dto);
	}

	@Override
	public AccountTransferDTO getaccounttransfer(int userseq) {
		return mapper.getaccounttransfer(userseq);
	}
	
}
