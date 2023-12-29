package com.test.bank.member.repository;

import com.test.bank.member.domain.MemberDTO;

public interface MemberDAO {

	MemberDTO getMember(int seq);

}
