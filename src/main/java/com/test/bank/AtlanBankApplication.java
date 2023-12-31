package com.test.bank;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.test.bank.event.mapper")
@MapperScan(basePackages = "com.test.bank.member.mapper")
public class AtlanBankApplication {

	public static void main(String[] args) {
		SpringApplication.run(AtlanBankApplication.class, args);
	}

}
