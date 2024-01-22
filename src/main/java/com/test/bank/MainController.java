package com.test.bank;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/atlanbank")
public class MainController {

	@GetMapping(value="/index.do")
	public String index(Model model) {
		
		return "user/index";
	}
	
	@GetMapping(value="/test.do")
	public String test(Model model) {
		
		return "user/test";
	}

}