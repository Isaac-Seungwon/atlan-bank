package com.test.bank.card.repository;

import java.util.List;

import com.test.bank.card.domain.BenefitsDTO;
import com.test.bank.card.domain.CardAnnualFeeDTO;
import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.domain.CardUsageGuideDTO;

public interface CardDAO {

	List<CardDTO> getCategoryCreditCardList(String category);

	List<CardAnnualFeeDTO> getAnnualFeeList(String seq);

	List<CardDTO> getNewCreditCardList();

	CardDTO getCard(String seq);

	List<CardDTO> getCategoryDebitCardList(String category);

	List<BenefitsDTO> getBenefitList(String seq);

	List<CardUsageGuideDTO> getCardUsageGuideList(String seq);

	List<CardDTO> getSearchCardList(String word);

}
