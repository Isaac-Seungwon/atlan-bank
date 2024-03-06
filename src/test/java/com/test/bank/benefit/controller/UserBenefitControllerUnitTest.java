package com.test.bank.benefit.controller;

import java.util.ArrayList;
import java.util.List;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.TestPropertySource;
import org.springframework.ui.Model;

import static org.mockito.Mockito.when;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertAll;

import com.test.bank.benefit.domain.BenefitDTO;
import com.test.bank.benefit.service.BenefitService;

/**
 * 사용자 혜택 컨트롤러의 단위 테스트 클래스입니다.
 * 
 * 이 테스트 클래스는 Mockito를 사용하여 컨트롤러의 동작을 테스트합니다.
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
public class UserBenefitControllerUnitTest {

    @InjectMocks
    private UserBenefitController controller;

    @Mock
    private BenefitService service;

    @Mock
    private Model model;

    @BeforeEach
    public void setUp() {
        // Mockito 초기화
        MockitoAnnotations.initMocks(this);
    }

    @Test
    public void testView() {
        // Given
        // 예상 혜택 목록 생성
        List<BenefitDTO> expectedBenefitList = new ArrayList<>();
        BenefitDTO benefit1 = new BenefitDTO();

        benefit1.setBenefitSeq(1);
        benefit1.setBenefitName("특정 품목 현장할인");
        benefit1.setContent("Samsung 제품의 특정 품목을 현장할인");
        benefit1.setStartDate(java.sql.Timestamp.valueOf("2024-01-01 00:00:00"));
        benefit1.setEndDate(java.sql.Timestamp.valueOf("2024-01-31 00:00:00"));
        benefit1.setFranchiseSeq(1);
        benefit1.setFranchiseName("Samsung");
        benefit1.setTel("010-1264-5178");
        expectedBenefitList.add(benefit1);

        // 서비스 동작 목 설정
        when(service.getBenefits()).thenReturn(expectedBenefitList);
        
        // 모델 동작 목 설정
        when(model.getAttribute("benefitList")).thenReturn(expectedBenefitList);

        // When
        // 컨트롤러의 view 메서드 호출
        String viewName = controller.view(model);

        // Then
        // 1. 반환된 뷰 이름이 예상과 일치하는지 확인
        // 2. 혜택 목록 속성이 모델에 추가되었는지 확인
        assertAll("View",
            () -> assertEquals("user/benefit/view", viewName),
            () -> {
                // 혜택 목록 속성 값이 예상되는 값과 일치하는지 확인
                List<BenefitDTO> actualBenefitList = (List<BenefitDTO>) model.getAttribute("benefitList");
                assertEquals(expectedBenefitList.size(), actualBenefitList.size());
                assertEquals(expectedBenefitList.get(0).getBenefitSeq(), actualBenefitList.get(0).getBenefitSeq());
                assertEquals(expectedBenefitList.get(0).getBenefitName(), actualBenefitList.get(0).getBenefitName());
                assertEquals(expectedBenefitList.get(0).getContent(), actualBenefitList.get(0).getContent());
                assertEquals(expectedBenefitList.get(0).getBenefitImg(), actualBenefitList.get(0).getBenefitImg());
                assertEquals(expectedBenefitList.get(0).getStartDate(), actualBenefitList.get(0).getStartDate());
                assertEquals(expectedBenefitList.get(0).getEndDate(), actualBenefitList.get(0).getEndDate());
                assertEquals(expectedBenefitList.get(0).getFranchiseSeq(), actualBenefitList.get(0).getFranchiseSeq());
                assertEquals(expectedBenefitList.get(0).getFranchiseName(), actualBenefitList.get(0).getFranchiseName());
                assertEquals(expectedBenefitList.get(0).getFranchiseImg(), actualBenefitList.get(0).getFranchiseImg());
                assertEquals(expectedBenefitList.get(0).getTel(), actualBenefitList.get(0).getTel());
            }
        );
    }
}
