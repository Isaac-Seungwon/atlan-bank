package com.test.bank.card.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.mapper.CardMapper;

@Repository
public class CardDAOImpl implements CardDAO {

	@Autowired
	CardMapper mapper;

	@Override
	public List<CardDTO> getCreditCardList() {
		return mapper.getCreditCardList();
	}
	
	
}
