package com.test.bank.card.repository;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.card.domain.BenefitsDTO;
import com.test.bank.card.domain.CardAnnualFeeDTO;
import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.domain.CardUsageGuideDTO;
import com.test.bank.card.domain.MemberCardDTO;
import com.test.bank.card.domain.MemberCardHistoryDTO;
import com.test.bank.card.mapper.CardMapper;

@Repository
public class CardDAOImpl implements CardDAO {

	@Autowired
	CardMapper mapper;

	@Override
	public List<CardDTO> getCategoryCreditCardList(String category) {
		return mapper.getCategoryCreditCardList(category);
	}

	@Override
	public List<CardAnnualFeeDTO> getAnnualFeeList(String seq) {
		return mapper.getAnnualFeeList(seq);
	}

	@Override
	public List<CardDTO> getNewCreditCardList() {
		return mapper.getNewCreditCardList();
	}

	@Override
	public CardDTO getCard(String seq) {
		return mapper.getCard(seq);
	}

	@Override
	public List<CardDTO> getCategoryDebitCardList(String category) {
		return mapper.getCategoryDebitCardList(category);
	}

	@Override
	public List<BenefitsDTO> getBenefitList(String seq) {
		return mapper.getBenefitList(seq);
	}

	@Override
	public List<CardUsageGuideDTO> getCardUsageGuideList(String seq) {
		return mapper.getCardUsageGuideList(seq);
	}

	@Override
	public List<CardDTO> getSearchCardList(String word) {
		return mapper.getSearchCardList(word);
	}

	@Override
	public List<MemberCardHistoryDTO> getPrevMonthCardHistory(String memberSeq) {
		return mapper.getPrevMonthCardHistory(memberSeq);
	}

	@Override
	public List<MemberCardHistoryDTO> getFiveHistoryList(String memberSeq) {
		return mapper.getFiveHistoryList(memberSeq);
	}

	@Override
	public int checkPassword(Map<String, String> map) {
		return mapper.checkPassword(map);
	}

	@Override
	public List<MemberCardDTO> getMemberCardList(String seq) {
		return mapper.getMemberCardList(seq);
	}

	@Override
	public List<MemberCardHistoryDTO> getAllThisMonthPaymentList(String seq) {
		return mapper.getAllThisMonthPaymentList(seq);
	}

	@Override
	public int getThisMonthTotalAmount(String seq) {
		return mapper.getThisMonthTotalAmount(seq);
	}

	@Override
	public String[] getThisMonthTotalSeq(String seq) {
		return mapper.getThisMonthTotalSeq(seq);
	}

	@Override
	public int getThisMonthSpecificTotalAmount(String memberCardHistorySeq) {
		return mapper.getThisMonthSpecificTotalAmount(memberCardHistorySeq);
	}

	@Override
	public MemberCardHistoryDTO getThisMonthSpecificAmountList(Map<String, String> map) {
		return mapper.getThisMonthSpecificAmountList(map);
	}

	@Override
	public int checkBalance(Map<String, String> map) {
		return mapper.checkBalance(map);
	}

	@Override
	public String getAmount(String memberCardHistorySeq) {
		return mapper.getAmount(memberCardHistorySeq);
	}

	@Override
	public int AddPayment(Map<String, String> map) {
		return mapper.AddPayment(map);
	}

	@Override
	public int withdraw(Map<String, String> map) {
		return mapper.withdraw(map);
	}

	@Override
	public String getAccountNumber(Map<String, String> map) {
		return mapper.getAccountNumber(map);
	}

	@Override
	public List<MemberCardHistoryDTO> getAllPaymentList(String seq) {
		return mapper.getAllPaymentList(seq);
	}

	@Override
	public List<Map<String, Object>> autocomplete(Map<String, Object> paraMap) {
		return mapper.autocomplete(paraMap);
	}

	
}
