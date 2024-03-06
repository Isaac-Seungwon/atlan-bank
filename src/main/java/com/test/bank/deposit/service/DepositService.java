package com.test.bank.deposit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.deposit.domain.BankBookProductDTO;
import com.test.bank.deposit.domain.InterestRateDTO;
import com.test.bank.deposit.repository.DepositDAO;

@Service
public class DepositService {

	@Autowired
	private DepositDAO dao;

	public List<BankBookProductDTO> getList() {
		
		return dao.getList();
	}

	public String get() {
		return dao.get();
	}

	public BankBookProductDTO getDto(String seq) {
		
		BankBookProductDTO dto=dao.getDto(seq);
		
		
		
		String fee=dto.getJoinFee();
		
		if(fee.length() == 7) {
            String first=fee.substring(0,1);
            String result=first+"백만원";
            dto.setJoinFee(result);
        }else if(fee.length() == 6) {
        	String first=fee.substring(0,1);
            String result=first+"십만원";
            dto.setJoinFee(result);
        }
		
		
		
		return dto;
	}

	public String chageDateInfo(String joinDateInfo) {
		String result="";
		
		
		int temp=joinDateInfo.indexOf("상");
		if(temp != -1) {
            System.out.println(temp);
            if(joinDateInfo.substring(temp+1,temp+2).equals(" ")) {
                String first=joinDateInfo.substring(0, temp+1);
                String last=joinDateInfo.substring(temp+1);
                String add="<br>";
                String newDinfo=first.concat(add).concat(last);
                result=newDinfo;
            }
        }
		
		
		return result;
	}

	public List<InterestRateDTO> getRateList(String seq) {
		
		return dao.getRateList(seq);
	}
	
}
