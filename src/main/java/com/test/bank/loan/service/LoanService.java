package com.test.bank.loan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.loan.domain.AccountTransferDTO;
import com.test.bank.loan.domain.InterestRateDTO;
import com.test.bank.loan.domain.LoanCautionDTO;
import com.test.bank.loan.domain.LoanDTO;
import com.test.bank.loan.domain.LoanProductGuideDTO;
import com.test.bank.loan.domain.LoanStatusDTO;
import com.test.bank.loan.domain.LoanUsageGuideDTO;
import com.test.bank.loan.domain.RepaymentDTO;
import com.test.bank.loan.repository.LoanDAO;
import com.test.bank.member.domain.MemberDTO;

@Service
public class LoanService {

	@Autowired
	private LoanDAO dao;

	public List<LoanDTO> getloanlist(String type) {

		return dao.getloanlist(type);
	}

	public LoanDTO getloandetail(String seq) {
		
		return dao.getloandetail(seq);
	}

	public LoanProductGuideDTO getloanproductguide(String seq) {

		return dao.getloanproductguide(seq);
	}

	public InterestRateDTO getinterestrate(String seq) {

		return dao.getinterestrate(seq);
	}

	public LoanUsageGuideDTO getloanusageguide(String seq) {

		return dao.getloanusageguide(seq);
	}

	public LoanCautionDTO getloancaution(String seq) {

		return dao.getloancaution(seq);
	}

	public List<RepaymentDTO> getrepayment(String seq) {

		return dao.getrepayment(seq);
	}

	public MemberDTO getmember(int userseq) {
		
		return dao.getmember(userseq);
	}

	public List<LoanStatusDTO> getmemberloanstatus(String memberSeq) {
		
		return dao.getmemberloanstatus(memberSeq);
	}

	public void insertloanstatus(LoanStatusDTO dto) {
		dao.insertloanstatus(dto);
	}

	public List<AccountTransferDTO> getaccounttransfer(int userseq) {
		return dao.getaccounttransfer(userseq);
	}

	public void insertDepositWithdrawal(AccountTransferDTO dto) {
		dao.insertDepositWithdrawal(dto);
	}

	public void updateAccountTransfer(AccountTransferDTO dto) {
		dao.updateAccountTransfer(dto);
	}

	public void AccountTransfer(AccountTransferDTO dto) {
		dao.AccountTransfer(dto);
		
	}
	
}
