package com.chae.prac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UsrController {
	
	@RequestMapping("/usr/home/main")
	public String showMain() {
		
		
		return "/usr/home/main";
		
	}
	
	@RequestMapping("/usr/content/testForm")
	public String showtestForm() {
		
		
		return "/usr/content/testForm";
		
	}
	
	@RequestMapping("/usr/content/mainTestForm")
	public String showtestFormMain() {
		
		
		return "/usr/content/mainTestForm";
		
	}
	
	@RequestMapping("/usr/content/list")
	public String showmovlist() {
		
		
		return "/usr/content/list";
		
	}
	
	@RequestMapping("/usr/content/listDetail")
	public String showmovListDetail() {
		
		
		return "/usr/content/listdetail";
		
	}
}
