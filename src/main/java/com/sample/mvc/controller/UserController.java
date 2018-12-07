package com.sample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String form() {
		
		return "user/registerform";
	}
	
	@RequestMapping(value="/complete")
	public String complete() {
		return "user/complete";
	}
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public String formSubmit() {
		
		return "redirect:complete";
	}
	
}
