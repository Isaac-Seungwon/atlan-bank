package com.test.bank.forex.domain;

//import java.time.LocalDateTime;

import lombok.Data;

@Data
public class ForexDTO {  //환율정보
	   private String nationKr; //통화
	   private float cashBuyRate; //현찰 사실 때 환율
	   private float cashSellRate; //현찰 파실때 환율
	   private float transferSendRate;//송금보낼때
	   private float transferReceiveRate; //송금받을때
	   private float buyBasicRate; //매매기준율
	   private float usdChangeRate; //미화 환산율
	   private String basicDate;
	   
	   @Override
	   public String toString() {
	   	return "ExchangeVO [nationKr=" + nationKr + ", cashBuyRate=" + cashBuyRate + ", cashSellRate=" + cashSellRate
	   			+ ", transferSendRate=" + transferSendRate + ", transferReceiveRate=" + transferReceiveRate
	   			+ ", buyBasicRate=" + buyBasicRate + ", usdChangeRate=" + usdChangeRate + ", basicDate=" + basicDate + "]";
	   }

	
}
