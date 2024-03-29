package com.test.bank.loan.repository;

import java.util.List;

import com.test.bank.loan.domain.InterestRateDTO;
import com.test.bank.loan.domain.LoanCautionDTO;
import com.test.bank.loan.domain.LoanDTO;
import com.test.bank.loan.domain.LoanProductGuideDTO;
import com.test.bank.loan.domain.LoanStatusDTO;
import com.test.bank.loan.domain.LoanUsageGuideDTO;
import com.test.bank.loan.domain.RepaymentDTO;
import com.test.bank.member.domain.MemberDTO;

public interface LoanDAO {

	List<LoanDTO> getloanlist(String type);

	LoanDTO getloandetail(String seq);

	LoanProductGuideDTO getloanproductguide(String seq);

	InterestRateDTO getinterestrate(String seq);

	LoanUsageGuideDTO getloanusageguide(String seq);

	LoanCautionDTO getloancaution(String seq);

	List<RepaymentDTO> getrepayment(String seq);

	MemberDTO getmember(int userseq);

	List<LoanStatusDTO> getmemberloanstatus(String memberSeq);

	void insertloanstatus(LoanStatusDTO dto);
	
	
}
