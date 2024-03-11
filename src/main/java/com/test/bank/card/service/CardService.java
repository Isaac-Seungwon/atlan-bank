package com.test.bank.card.service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.card.domain.BenefitsDTO;
import com.test.bank.card.domain.CardAnnualFeeDTO;
import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.domain.CardUsageGuideDTO;
import com.test.bank.card.domain.MemberCardDTO;
import com.test.bank.card.domain.MemberCardHistoryDTO;
import com.test.bank.card.repository.CardDAO;

import jakarta.servlet.http.HttpSession;

@Service
public class CardService {

	@Autowired
	private CardDAO dao;

	public List<CardDTO> getCategoryCreditCardList(String category) {
		
		switch (category) {
			case "saving-discount" : category = "적립/할인"; break;
			case "travle" : category = "여행"; break;
			case "shopping" : category = "쇼핑"; break;
			case "charging" : category = "주유/충전"; break;
			case "communication" : category = "통신"; break;
			case "education" : category = "교육"; break;
			case "medical" : category = "의료"; break;
			case "food" : category = "음식"; break;
			case "rental" : category = "렌탈"; break;
			case "choice" : category = "선택형"; break;
			case "public" : category = "공공/정부지원"; break;
		}
		
		List<CardDTO> list = dao.getCategoryCreditCardList(category);
		
		//Add annualFeeList to CardDTOList
		for (CardDTO card : list) {
		    List<CardAnnualFeeDTO> feeList = dao.getAnnualFeeList(card.getCardSeq());
		    card.setFeeList(feeList);
		}
		
		return list;
	}

	public List<CardDTO> getNewCreditCardList() {
		
		List<CardDTO> list = dao.getNewCreditCardList();
		
		//Add annualFeeList to CardDTOList
		for (CardDTO card : list) {
			List<CardAnnualFeeDTO> feeList = dao.getAnnualFeeList(card.getCardSeq());
			card.setFeeList(feeList);
		}
		
		return list;
	}

	public CardDTO getCreditCard(String seq) {
		
		CardDTO dto = dao.getCard(seq);
		
		//1. Add annualFeeList to CardDTO
		List<CardAnnualFeeDTO> feeList = dao.getAnnualFeeList(seq);
		
		dto.setFeeList(feeList);
		
		//2. Add benefitList to CardDTO
		List<BenefitsDTO> benefitList = dao.getBenefitList(seq);
		
		//'/r/n' or '/r' or '/n' replace to <br>
		for (BenefitsDTO bdto : benefitList) {
			String newContent = bdto.getContent().replaceAll("(\r\n|\r|\n)", "<br>");
			bdto.setContent(newContent);
		}
		
		dto.setBenefitList(benefitList);
		
		//3. Add guideList to CardDTO
		List<CardUsageGuideDTO> GuideList = dao.getCardUsageGuideList(seq);
		
		//'/r/n' or '/r' or '/n' replace to <br>
		for (CardUsageGuideDTO gdto : GuideList) {
			String newContent = gdto.getContent().replaceAll("(\r\n|\r|\n)", "<br>");
			gdto.setContent(newContent);
		}
		
		dto.setCardUsageGuideList(GuideList);
		
		return dto; 
	}

	public List<CardDTO> getCategoryDebitCardList(String category) {

		switch (category) {
			case "discount" : category = "할인"; break;
			case "saving" : category = "적립"; break;
			case "food" : category = "음식"; break;
			case "shopping" : category = "쇼핑"; break;
			case "travle" : category = "여행"; break;
			case "communication" : category = "통신"; break;
			case "education" : category = "교육"; break;
			case "culture" : category = "문화"; break;
			case "id" : category = "학생증"; break;
			case "public" : category = "공공/정부지원"; break;
		}
		
		return dao.getCategoryDebitCardList(category);
	}

	public CardDTO getDebitCard(String seq) {
		return dao.getCard(seq);
	}

	public List<CardDTO> getSearchCardList(String word) {
		
		List<CardDTO> list = dao.getSearchCardList(word);
				
		//Add annualFeeList to CardDTOList
		for (CardDTO card : list) {
			
		    List<CardAnnualFeeDTO> feeList = dao.getAnnualFeeList(card.getCardSeq());
		    
		    card.setFeeList(feeList);
		}
		
		return list;
	}

	public List<MemberCardHistoryDTO> getPrevMonthCardHistory(String memberSeq) {
		return dao.getPrevMonthCardHistory(memberSeq);
	}

	public String getThisMonthAmount(String memberSeq) {

		List<MemberCardHistoryDTO> list = dao.getPrevMonthCardHistory(memberSeq);
		
		int sum = 0;
		
		for (MemberCardHistoryDTO dto : list) {
			sum += Integer.parseInt(dto.getAmount()); 
		}
		
		String newSum = String.format("%,d", sum);
		
		return newSum;
	}

	public List<MemberCardHistoryDTO> getFiveHistoryList(String memberSeq) {
	    return dao.getFiveHistoryList(memberSeq);
	}

	public List<MemberCardHistoryDTO> checkAmount(Map<String, Integer> map) {
		return dao.checkAmount(map);
	}

	public int checkPassword(Map<String, String> map) {
		return dao.checkPassword(map);
	}

	public List<MemberCardDTO> getMemberCardList(String seq) {
		return dao.getMemberCardList(seq);
	}

	public List<MemberCardHistoryDTO> getAllThisMonthPaymentList(String seq) {
		return dao.getAllThisMonthPaymentList(seq);
	}

	public int getThisMonthTotalAmount(String seq) {
		return dao.getThisMonthTotalAmount(seq);
	}

	public String[] getThisMonthTotalSeq(String seq) {
		return dao.getThisMonthTotalSeq(seq);
	}

	public int getThisMonthSpecificTotalAmount(HttpSession session) {
		
		String[] seqArr = (String[]) session.getAttribute("memberCardHistorySeq");
		
		int amount = 0;
		
		for (int i=0; i<seqArr.length; i++) {
			
			amount += dao.getThisMonthSpecificTotalAmount(seqArr[i]);
		}
		
		return amount;
	}

	public List<MemberCardHistoryDTO> getThisMonthSpecificAmountList(Map<String, String> map, HttpSession session) {
		
		String[] seqArr = (String[]) session.getAttribute("memberCardHistorySeq");
		
		List<MemberCardHistoryDTO> list = new ArrayList<MemberCardHistoryDTO>();
		
		for (int i=0; i<seqArr.length; i++) {
			
			MemberCardHistoryDTO dto = new MemberCardHistoryDTO();
			
			map.put("memberCardHistorySeq", seqArr[i]);
			
			dto =  dao.getThisMonthSpecificAmountList(map);
			list.add(dto);
		}
		
		return list;
	}

	public int checkBalance(Map<String, String> map) {
		return dao.checkBalance(map);
	}

	
}
