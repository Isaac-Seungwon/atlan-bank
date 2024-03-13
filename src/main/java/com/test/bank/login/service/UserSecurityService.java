package com.test.bank.login.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.test.bank.login.domain.CustomUser;
import com.test.bank.login.mapper.LoginMapper;
import com.test.bank.member.domain.MemberDTO;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Service
public class UserSecurityService implements UserDetailsService {
	
	@Autowired
	private LoginMapper mapper;
	
	@Autowired
	private PasswordEncoder passwordEncoder;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		System.out.println("id: " + username);
		MemberDTO dto = mapper.read(username);
		
		System.out.println(dto);
		
		return dto != null ? new CustomUser(dto) : null;
		
	}
}
