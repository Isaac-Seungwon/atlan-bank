package com.test.bank.card.repository;

import java.util.List;

import com.test.bank.card.domain.CardDTO;

public interface CardDAO {

	List<CardDTO> getCreditCardList();

}
