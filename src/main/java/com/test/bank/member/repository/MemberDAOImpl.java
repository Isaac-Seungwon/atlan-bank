package com.test.bank.member.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.member.domain.MemberDTO;
import com.test.bank.member.mapper.MemberMapper;

@Repository
public class MemberDAOImpl implements MemberDAO {

	@Autowired
	MemberMapper mapper;
	
	@Override
	public MemberDTO getMember(int seq) {
		return mapper.getMember(seq);
	}
	
}
