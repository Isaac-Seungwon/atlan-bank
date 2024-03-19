package com.test.bank.card.repository;

import java.util.List;
import java.util.Map;

import com.test.bank.card.domain.BenefitsDTO;
import com.test.bank.card.domain.CardAnnualFeeDTO;
import com.test.bank.card.domain.CardDTO;
import com.test.bank.card.domain.CardUsageGuideDTO;
import com.test.bank.card.domain.MemberCardDTO;
import com.test.bank.card.domain.MemberCardHistoryDTO;

public interface CardDAO {

	List<CardDTO> getCategoryCreditCardList(String category);

	List<CardAnnualFeeDTO> getAnnualFeeList(String seq);

	List<CardDTO> getNewCreditCardList();

	CardDTO getCard(String seq);

	List<CardDTO> getCategoryDebitCardList(String category);

	List<BenefitsDTO> getBenefitList(String seq);

	List<CardUsageGuideDTO> getCardUsageGuideList(String seq);

	List<CardDTO> getSearchCardList(String word);

	List<MemberCardHistoryDTO> getPrevMonthCardHistory(String memberSeq);

	List<MemberCardHistoryDTO> getFiveHistoryList(String memberSeq);

	int checkPassword(Map<String, String> map);

	List<MemberCardDTO> getMemberCardList(String seq);

	List<MemberCardHistoryDTO> getAllThisMonthPaymentList(String seq);

	int getThisMonthTotalAmount(String seq);

	String[] getThisMonthTotalSeq(String seq);

	int getThisMonthSpecificTotalAmount(String memberCardHistorySeq);

	MemberCardHistoryDTO getThisMonthSpecificAmountList(Map<String, String> map);

	int checkBalance(Map<String, String> map);

	String getAmount(String memberCardHistorySeq);

	int AddPayment(Map<String, String> map);

	int withdraw(Map<String, String> map);

	String getAccountNumber(Map<String, String> map);

	List<MemberCardHistoryDTO> getAllPaymentList(String seq);

	List<Map<String, Object>> autocomplete(Map<String, Object> paraMap);

}
