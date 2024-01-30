package com.test.bank.forex.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.test.bank.forex.domain.ForexDTO;
import com.test.bank.forex.service.ForexService;

import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(value = "/user/forex")
public class UserForexController {

	@Autowired
	private ForexService service;
	
	@ApiOperation(value="환율 API 동작여부 확인", notes="한국 수출입 은행 api 호출, 11시 이전 혹은 1000번 이상 호출 시 Null")
    @ApiResponses({
            @ApiResponse(code = 200, message = "API 정상 작동"),
            @ApiResponse(code = 500, message = "서버 에러")
    })
	
	@GetMapping(value="/view.do")
	public String view(Model model) {
		
//		ForexDTO[] dto = service.getExchangeRate();
//        HttpHeaders httpHeaders = new HttpHeaders();
//        httpHeaders.setContentType(new MediaType("application", "json", Charset.forName("UTF-8")));
//
//        model.addAttribute(dto, httpHeaders, HttpStatus.OK);
		
		return "user/forex/view";
	}
	
	@GetMapping(value="/application.do")
	public String application(Model model) {
		
		return "user/forex/application";
	}
	
	
	
	
}
