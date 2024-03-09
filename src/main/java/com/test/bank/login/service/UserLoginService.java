package com.test.bank.login.service;

import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.test.bank.login.repository.LoginDAO;
import com.test.bank.member.domain.MemberDTO;

@Service
public class UserLoginService {

	@Autowired
	private LoginDAO dao;
	@Autowired
    private PasswordEncoder passwordEncoder;
	
	public int join(MemberDTO member) {
		
		String encodedPassword = passwordEncoder.encode(member.getPw());
		member.setPw(encodedPassword);
		
		member.setTransferLimit("0");
		
		Random random = new Random();
		
		int a = random.nextInt(3);
		
		if (a == 0) {
			member.setCreditRate("A");
		} else if (a == 1) {
			member.setCreditRate("B");
		} else {
			member.setCreditRate("C");
		}
		
		a = random.nextInt(3);
		
		if (a == 0) {
			member.setIsGuarantee("A");
		} else if (a == 1) {
			member.setIsGuarantee("B");
		} else {
			member.setIsGuarantee("C");
		}
		
		member.setPoint("0");
		
		return dao.join(member);
	}

}
