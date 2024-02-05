package com.test.bank.card.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.repository.CardDAO;

@Service
public class CardService {

	@Autowired
	private CardDAO dao;

	public List<CardDTO> getCreditCardList() {
		return dao.getCreditCardList();
	}
	
	
}
