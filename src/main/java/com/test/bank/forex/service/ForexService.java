package com.test.bank.forex.service;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.forex.domain.ChartDTO;
import com.test.bank.forex.domain.ForexDTO;
import com.test.bank.forex.repository.ForexDAO;

@Service
public class ForexService {

	@Autowired
	private ForexDAO dao;

	public List<ForexDTO> exchangeList() {  //페이지에서 환율 정보 가져오기

		String url = "https://finance.naver.com/marketindex/exchangeList.naver";
		Document doc = null;

		List<ForexDTO> exchangeList = new ArrayList<>();

		try {

			doc = Jsoup.connect(url).get(); 

		} catch (IOException e) {

			e.printStackTrace();

		}

		Elements element1 = doc.select("table tbody");
		Elements element2 = element1.select("tr");

		String[] a = null;

		for (Element element : element2) {
			int i = 0;
			a = element.text().split(" ");
			for (int j = 0; j < a.length; j++) {
				if (a[j].equals("N/A")) {
					a[j] = "0";
				}
			}
			ForexDTO dto = new ForexDTO();
			if (a[2].equals("(100엔)") || a[2].equals("ZAR")) {
				dto.setNationKr(a[i++] + a[i++] + a[i++]);
			} else {
				dto.setNationKr(a[i++] + a[i++]);
			}
			dto.setBuyBasicRate(Float.parseFloat(a[i++].replace(",", "")));
			dto.setCashBuyRate(Float.parseFloat(a[i++].replace(",", "")));
			dto.setCashSellRate(Float.parseFloat(a[i++].replace(",", "")));
			dto.setTransferSendRate(Float.parseFloat(a[i++].replace(",", "")));
			dto.setTransferReceiveRate(Float.parseFloat(a[i++].replace(",", "")));
			dto.setUsdChangeRate(Float.parseFloat(a[i].replace(",", "")));
			exchangeList.add(dto);

		}

		return exchangeList;

	}

	
}
