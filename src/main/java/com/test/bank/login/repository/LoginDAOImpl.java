package com.test.bank.login.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.login.mapper.LoginMapper;
import com.test.bank.member.domain.MemberDTO;

@Repository
public class LoginDAOImpl implements LoginDAO {

	@Autowired
	private LoginMapper mapper;
	
	@Override
	public int join(MemberDTO member) {
		System.out.println(member);
		return mapper.joinMember(member);
	}

}
