package com.test.bank.ticket.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.repository.TicketDAO;

@Service
public class TicketService {

	@Autowired
	private TicketDAO dao;

	public List<BankDTO> bankList() {
		
		List<BankDTO> bankList = dao.bankList();
		
		//시간 가공
		for (BankDTO dto : bankList) {
			dto.setStartTime(dto.getStartTime().substring(11,16));
			dto.setEndTime(dto.getEndTime().substring(11,16));
		}
		
		
		return bankList;
	}

	public List<BankDTO> searchedBankList(String location) {
		
		List<BankDTO> searchedBankList = dao.searchedBankList(location);
		
		// 시간 가공
		for (BankDTO dto : searchedBankList) {
			dto.setStartTime(dto.getStartTime().substring(11, 16));
			dto.setEndTime(dto.getEndTime().substring(11, 16));
		}
		
		return searchedBankList;
	}
	
	
}
