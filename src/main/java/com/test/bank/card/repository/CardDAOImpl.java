package com.test.bank.card.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.card.domain.BenefitsDTO;
import com.test.bank.card.domain.CardAnnualFeeDTO;
import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.domain.CardUsageGuideDTO;
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
	public List<MemberCardHistoryDTO> getHistoryList(String memberSeq) {
		return mapper.getHistoryList(memberSeq);
	}

	
}
