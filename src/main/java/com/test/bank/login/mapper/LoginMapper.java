package com.test.bank.login.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.test.bank.member.domain.MemberDTO;

@Mapper
public interface LoginMapper {
	public int joinMember(MemberDTO member);

	@Select("select member_seq, name, id, pw, rrn, transfer_limit, tel, email, zipcode, address, credit_rate, is_guarantee, point from tblmember where id = #{id}")
	public MemberDTO read(String id);
}
