package com.test.bank;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@MapperScan(basePackages = {"com.test.bank.event.mapper", "com.test.bank.benefit.mapper", "com.test.bank.news.mapper", "com.test.bank.member.mapper", "com.test.bank.ticket.mapper",  "com.test.bank.card.mapper", "com.test.bank.forex.mapper", "com.test.bank.loan.mapper","com.test.bank.deposit.mapper", "com.test.bank.login.mapper"})
public class AtlanBankApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(AtlanBankApplication.class, args);
	}

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(SpringApplication.class);
	}

}
