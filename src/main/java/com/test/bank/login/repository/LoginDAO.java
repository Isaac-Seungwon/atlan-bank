package com.test.bank.login.repository;

import com.test.bank.member.domain.MemberDTO;

public interface LoginDAO {

	int join(MemberDTO member);

}
