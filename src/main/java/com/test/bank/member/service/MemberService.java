package com.test.bank.member.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.member.domain.MemberDTO;
import com.test.bank.member.repository.MemberDAO;

@Service
public class MemberService {

	@Autowired
	private MemberDAO dao;

	public MemberDTO getMember(int seq) {
		return dao.getMember(seq);
	}
	
}
