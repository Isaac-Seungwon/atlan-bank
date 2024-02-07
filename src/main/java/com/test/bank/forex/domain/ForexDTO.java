package com.test.bank.forex.domain;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class ForexDTO {  //환율정보
	/*
		int result;  //조회 결과	1 : 성공, 2 : DATA코드 오류, 3 : 인증코드 오류, 4 : 일일제한횟수 마감
		String cur_unit; //통화코드
	    String cur_nm;  //국가/통화명
	    String ttb;  //전신환-받으실때
	    String tts;	  //전신환-보내실때
	    String deal_bas_r;  //매매기준율
	    String bkpr;  //장부가격
	    String yy_efee_r;  //년환가료율
	    String ten_dd_efee_r;  //10일환가료율
	    String kftc_deal_bas_r;  //서울외국환중개 매매기준율
	    String kftc_bkpr;  //서울외국환중개 장부가격
	    //LocalDateTime exchangeDate;  //API 호출시간
	     
	 */
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
