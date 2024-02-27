package com.test.bank.ticket.repository;

import java.util.List;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.domain.TicketWaitingStatusDTO;
import com.test.bank.ticket.domain.WorkListDTO;

public interface TicketDAO {
	
	int connectionTest();
	
	List<BankDTO> bankList();

	List<BankDTO> searchedBankList(String location);

	TicketWaitingStatusDTO selectStandBy100(String bankSeq);

	TicketWaitingStatusDTO selectStandBy200(String bankSeq);

	TicketWaitingStatusDTO selectStandBy300(String bankSeq);

	TicketWaitingStatusDTO selectStandBy400(String bankSeq);

	List<WorkListDTO> selectWorkList(String bankSeq);

	List<WorkListDTO> getWorkList(String bankSeq, String type);

	int getWaitingNumber(String bankSeq, String type);

	int addTicket(String bankSeq, String type, String userId);


	
}
