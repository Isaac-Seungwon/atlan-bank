package com.test.bank.login.domain;

import java.util.Collection;
import java.util.Collections;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;

import com.test.bank.member.domain.MemberDTO;

import lombok.Getter;

@Getter
public class CustomUser extends User {
	
	private MemberDTO dto;

	public CustomUser(String username, String password, Collection<? extends GrantedAuthority> authorities) {
		super(username, password, authorities);
	}
	
	public CustomUser(MemberDTO dto) {
		super(dto.getId(), dto.getPw(), Collections.emptyList());
		
		System.out.println(Collections.singletonList(new SimpleGrantedAuthority(dto.getId())));
		
		this.dto = dto;
		
	}
	
}
