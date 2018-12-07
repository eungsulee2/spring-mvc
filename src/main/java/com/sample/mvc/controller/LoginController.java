package com.sample.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sample.mvc.util.SessionUtils;
import com.sample.mvc.vo.User;

@Controller
@RequestMapping("/login")
public class LoginController {

	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String form() {
		return "/login/loginform";
	}
	
	@RequestMapping(value="/complete")
	public String complete() {
		return "/login/complete";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String formsubmit(User user) {
		SessionUtils.addAttribute("LOGIN_INFO", user);
		return "redirect:complete";
	}
	
	@RequestMapping(value="/logout")
	public String logout() {
		SessionUtils.removeAttribute("LOGIN_INFO");
		return "redirect:/home";
	}
}
