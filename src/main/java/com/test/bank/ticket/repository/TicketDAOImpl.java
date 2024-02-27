package com.test.bank.ticket.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.domain.TicketWaitingStatusDTO;
import com.test.bank.ticket.domain.WorkListDTO;
import com.test.bank.ticket.mapper.TicketMapper;

@Repository
public class TicketDAOImpl implements TicketDAO{
	
	@Autowired
	TicketMapper mapper;
	
	@Override
	public int connectionTest() {
		return mapper.connectionTest(); 
	}

	@Override
	public List<BankDTO> bankList() {
		return mapper.bankList();
	}
	
	@Override
	public List<BankDTO> searchedBankList(String location) {
		return mapper.searchedBankList(location);
	}
	
	@Override
	public TicketWaitingStatusDTO selectStandBy100(String bankSeq) {
		return mapper.selectStandBy100(bankSeq);
	}
	
	@Override
	public TicketWaitingStatusDTO selectStandBy200(String bankSeq) {
		return mapper.selectStandBy200(bankSeq);
	}
	
	@Override
	public TicketWaitingStatusDTO selectStandBy300(String bankSeq) {
		return mapper.selectStandBy300(bankSeq);
	}

	@Override
	public TicketWaitingStatusDTO selectStandBy400(String bankSeq) {
		return mapper.selectStandBy400(bankSeq);
	}
	
	@Override
	public List<WorkListDTO> selectWorkList(String bankSeq) {
		return mapper.selectWorkList(bankSeq);
	}
	
	@Override
	public List<WorkListDTO> getWorkList(String bankSeq, String type) {
		return mapper.getWorkList(bankSeq, type);
	}
	
	@Override
	public int getWaitingNumber(String bankSeq, String type) {
		return mapper.getWaitingNumber(bankSeq, type);
	}
	
	@Override
	public int addTicket(String bankSeq, String type, String userId) {
		return mapper.addTicket(bankSeq, type, userId);
	}
}
