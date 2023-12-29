package com.test.bank.event.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.test.bank.event.service.EventService;

@Controller
public class UserEventController {

	@Autowired
	private EventService service;
	
}
