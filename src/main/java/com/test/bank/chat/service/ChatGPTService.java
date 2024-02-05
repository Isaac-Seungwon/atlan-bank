package com.test.bank.chat.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.test.bank.chat.domain.CompletionRequestDto;

/**
 * ChatGPT 서비스 인터페이스
 *
 * @author : lee
 * @fileName : ChatGPTService
 * @since : 02/05/24
 */
@Service
public interface ChatGPTService {

    List<Map<String, Object>> modelList();

    Map<String, Object> prompt(CompletionRequestDto completionRequestDto);

    Map<String, Object> isValidModel(String modelName);

}
