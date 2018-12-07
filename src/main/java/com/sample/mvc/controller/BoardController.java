package com.sample.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/board")
public class BoardController {

	@RequestMapping("/list")
	public String boardList() {
		
		return "board/list";
	}
	
	@RequestMapping("/detail")
	public String boardDetail() {
		
		return "board/detail";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.GET)
	public String boardAddForm() {
		
		return "board/form";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String boardAdd() {
		
		return "redirect:list";
	}
}
