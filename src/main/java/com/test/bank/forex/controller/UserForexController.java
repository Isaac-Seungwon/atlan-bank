package com.test.bank.forex.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import com.test.bank.forex.domain.ForexDTO;
import com.test.bank.forex.service.ForexService;

import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;
import jakarta.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(value = "/user/forex")
public class UserForexController {

	@Autowired
	private ForexService service;
	
//	public List<ForexDTO> exchangeList() {  //페이지에서 환율 정보 가져오기
//
//		String url = "https://finance.naver.com/marketindex/exchangeList.naver";
//		Document doc = null;
//
//		List<ForexDTO> exchangeList = new ArrayList<>();
//
//		try {
//
//			doc = Jsoup.connect(url).get(); 
//
//		} catch (IOException e) {
//
//			e.printStackTrace();
//
//		}
//
//		Elements element1 = doc.select("table tbody");
//		Elements element2 = element1.select("tr");
//
//		String[] a = null;
//
//		for (Element element : element2) {
//			int i = 0;
//			a = element.text().split(" ");
//			for (int j = 0; j < a.length; j++) {
//				if (a[j].equals("N/A")) {
//					a[j] = "0";
//				}
//			}
//			ForexDTO dto = new ForexDTO();
//			if (a[2].equals("(100엔)") || a[2].equals("ZAR")) {
//				dto.setNationKr(a[i++] + a[i++] + a[i++]);
//			} else {
//				dto.setNationKr(a[i++] + a[i++]);
//			}
//			dto.setBuyBasicRate(Float.parseFloat(a[i++].replace(",", "")));
//			dto.setCashBuyRate(Float.parseFloat(a[i++].replace(",", "")));
//			dto.setCashSellRate(Float.parseFloat(a[i++].replace(",", "")));
//			dto.setTransferSendRate(Float.parseFloat(a[i++].replace(",", "")));
//			dto.setTransferReceiveRate(Float.parseFloat(a[i++].replace(",", "")));
//			dto.setUsdChangeRate(Float.parseFloat(a[i].replace(",", "")));
//			exchangeList.add(dto);
//
//		}
//
//		return exchangeList;
//
//	}
	
	@GetMapping(value="/view.do")
	public String view(Model model, HttpServletRequest request) {
		
		model.addAttribute("exchangelist", service.exchangeList());
		
		return "user/forex/view";
	}
	
	@GetMapping(value="/application.do")
	public String application(Model model) {
		
		
		return "user/forex/application";
	}
	
	
	
	
}
