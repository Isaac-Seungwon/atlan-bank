package com.test.bank.login.controller;

import org.springframework.web.bind.annotation.GetMapping;

public class UserLoginController {

	@GetMapping(value="/login")
	public String login() {
		return "user/login/login-form";
	}
	
}
