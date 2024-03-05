package com.test.bank.ticket.mapper;

import java.util.List;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.domain.FavoriteBankDTO;
import com.test.bank.ticket.domain.TicketWaitingStatusDTO;
import com.test.bank.ticket.domain.WorkListDTO;

public interface TicketMapper {
	
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

	int addFavorite(String bankSeq, String userId);

	int findFavorite(String bankSeq, String userId);

	int delFavorite(String bankSeq, String userId);

	List<FavoriteBankDTO> getfavoriteBanks(String userId);
	
	
	
	
}
