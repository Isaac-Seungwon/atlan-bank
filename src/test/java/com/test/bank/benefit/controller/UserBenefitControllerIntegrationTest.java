package com.test.bank.benefit.controller;

import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

import com.test.bank.benefit.domain.BenefitDTO;
import com.test.bank.benefit.service.BenefitService;

/**
 * UserBenefitController의 통합 테스트 클래스입니다.
 * 
 * 이 테스트는 MockMvc와 Mockito를 사용하여 컨트롤러의 동작을 테스트합니다.
 * BenefitService의 행위를 목(mock)하고, 컨트롤러의 동작을 검증합니다.
 * 
 * /user/benefit/view.do 엔드포인트에 대한 GET 요청을 테스트하여 요청이 올바르게 처리되는지, 응답이 예상대로 반환되는지 확인합니다.
 * 
 * @author 이승원
 * @since 2024.02.28.
 */
@SpringBootTest
@AutoConfigureMockMvc
@TestPropertySource(properties = {
        "spring.thymeleaf.cache=false",
        "spring.thymeleaf.enabled=false"
})
public class UserBenefitControllerIntegrationTest {

	@Autowired
	private MockMvc mockMvc;

	@MockBean
	private BenefitService benefitService;

	/**
	 * view 메서드의 테스트입니다.
	 * view 메서드는 /user/benefit/view.do 엔드포인트에 대한 GET 요청을 처리합니다.
	 * 
	 * 테스트는 다음 단계로 구성됩니다.
	 * 1. benefitService.getBenefits() 메서드가 호출될 때 반환되는 목(Mock) 데이터를 준비합니다.
	 * 2. mockMvc를 사용하여 /user/benefit/view.do 엔드포인트에 GET 요청을 수행합니다.
	 * 3. 요청의 응답을 검증하여 상태코드가 200(OK)인지, 뷰 이름이 "user/benefit/view"인지,
	 *    그리고 모델에 "benefitList" 속성이 존재하고 그 값이 이전에 준비한 목(Mock) 데이터와 일치하는지 확인합니다.
	 * 
	 * @throws Exception 테스트 수행 중 예외가 발생할 경우
	 */
	@Test
	void testView() throws Exception {
		// Given
		List<BenefitDTO> benefitList = new ArrayList<>();

		BenefitDTO benefit1 = new BenefitDTO();
		benefit1.setBenefitSeq(1);
		benefit1.setBenefitName("특정 품목 현장할인");
		benefit1.setContent("Samsung 제품의 특정 품목을 현장할인");
		benefit1.setStartDate(java.sql.Timestamp.valueOf("2024-01-01 00:00:00"));
		benefit1.setEndDate(java.sql.Timestamp.valueOf("2024-01-31 00:00:00"));
		benefit1.setFranchiseSeq(1);
		benefit1.setFranchiseName("Samsung");
		benefit1.setTel("010-1264-5178");
		benefitList.add(benefit1);

		BenefitDTO benefit2 = new BenefitDTO();
		benefit2.setBenefitSeq(2);
		benefit2.setBenefitName("5% 청구할인");
		benefit2.setContent("Naver에서 결제하면 5% 청구할인");
		benefit2.setStartDate(java.sql.Timestamp.valueOf("2024-01-14 00:00:00"));
		benefit2.setEndDate(java.sql.Timestamp.valueOf("2024-02-29 00:00:00"));
		benefit2.setFranchiseSeq(4);
		benefit2.setFranchiseName("네이버");
		benefit2.setTel("010-4567-8501");
		benefitList.add(benefit2);
		
		benefitList.add(benefit1);
		benefitList.add(benefit2);

		// Mock service behavior
		when(benefitService.getBenefits()).thenReturn(benefitList);

		// When/Then
		mockMvc.perform(MockMvcRequestBuilders.get("/user/benefit/view.do"))
				.andExpect(MockMvcResultMatchers.status().isOk())
				.andExpect(MockMvcResultMatchers.view().name("user/benefit/view"))
				.andExpect(MockMvcResultMatchers.model().attributeExists("benefitList"))
				.andExpect(MockMvcResultMatchers.model().attribute("benefitList", benefitList));
	}
}
