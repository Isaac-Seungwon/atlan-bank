package com.test.bank.ticket.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.ticket.domain.BankDTO;
import com.test.bank.ticket.domain.TicketWaitingStatusDTO;
import com.test.bank.ticket.domain.WorkListDTO;
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

	public TicketWaitingStatusDTO selectStandBy100(String bankSeq) {
		TicketWaitingStatusDTO nt100 = dao.selectStandBy100(bankSeq);
		return nt100;
	}

	public TicketWaitingStatusDTO selectStandBy200(String bankSeq) {
		TicketWaitingStatusDTO nt200 = dao.selectStandBy200(bankSeq);
		return nt200;
	}

	public TicketWaitingStatusDTO selectStandBy300(String bankSeq) {
		TicketWaitingStatusDTO nt300 = dao.selectStandBy300(bankSeq);
		return nt300;
	}

	public TicketWaitingStatusDTO selectStandBy400(String bankSeq) {
		TicketWaitingStatusDTO nt400 = dao.selectStandBy400(bankSeq);
		return nt400;
	}

	public List<WorkListDTO> selectWorkList(String bankSeq) {
		List<WorkListDTO> workList = dao.selectWorkList(bankSeq);
		return workList;
	}

	public String selectBankName(List<WorkListDTO> workList) {
		String bankName = "";
		for (WorkListDTO bank : workList) {
			bankName = bank.getBankName();
		}
		return bankName;
	}

	public Map<String, List<String>> getWorkList(String bankSeq, String type) {
		List<WorkListDTO> workList = dao.getWorkList(bankSeq, type);

        // 세부 업무별 서류번호를 저장할 맵
        Map<String, List<String>> workMap = new HashMap<>();

        // 데이터 처리
        for (WorkListDTO work : workList) {
        	String detailWorkSeq = work.getDetailWorkSeq();
        	String detailWorkName = work.getDetailWorkName();
            String docName = work.getDocName();
            workMap.computeIfAbsent(detailWorkName, k -> new ArrayList<>()).add(docName);
        }
        
        System.out.println("ticketService workMap: " + workMap);

		
		return workMap;
	}

	public int getWaitingNumber(String bankSeq, String type) {
		int number = dao.getWaitingNumber(bankSeq, type);
		return number + 1;
	}
	
	
}
