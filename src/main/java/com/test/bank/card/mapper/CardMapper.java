package com.test.bank.card.mapper;

import java.util.List;

import com.test.bank.card.domain.CardAnnualFeeDTO;
import com.test.bank.card.domain.CardDTO;

public interface CardMapper {

	List<CardDTO> getCategoryCreditCardList(String category);

	List<CardAnnualFeeDTO> getAnnualFeeList(String seq);

	List<CardDTO> getNewCreditCardList();

	CardDTO getCreditCard(String seq);

}
