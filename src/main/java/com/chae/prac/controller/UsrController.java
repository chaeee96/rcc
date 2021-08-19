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
	
	@RequestMapping("/usr/content/listDetail1")
	public String showmovListDetail1() {
		
		
		return "/usr/content/listdetail1";
		
	}
	@RequestMapping("/usr/content/listDetail2")
	public String showmovListDetail2() {
		
		
		return "/usr/content/listdetail2";
		
	}
	@RequestMapping("/usr/content/listDetail3")
	public String showmovListDetail3() {
		
		
		return "/usr/content/listdetail3";
		
	}
	@RequestMapping("/usr/content/listDetail4")
	public String showmovListDetail4() {
		
		
		return "/usr/content/listdetail4";
		
	}
	@RequestMapping("/usr/content/listDetail5")
	public String showmovListDetail5() {
		
		
		return "/usr/content/listdetail5";
		
	}
	@RequestMapping("/usr/content/listDetail6")
	public String showmovListDetail6() {
		
		
		return "/usr/content/listdetail6";
		
	}
	@RequestMapping("/usr/content/map")
	public String showmap() {
		
		return "/usr/content/map";
		
	}
	
	@RequestMapping("/usr/content/mapdetail1")
	public String showmapdetail1() {
		
		return "/usr/content/mapdetail1";
		
	}
	@RequestMapping("/usr/content/mapdetail2")
	public String showmapdetail2() {
		
		return "/usr/content/mapdetail2";
		
	}
	@RequestMapping("/usr/content/mapdetail3")
	public String showmapdetail3() {
		
		return "/usr/content/mapdetail3";
		
	}
	@RequestMapping("/usr/content/mapdetail4")
	public String showmapdetail4() {
		
		return "/usr/content/mapdetail4";
		
	}
	@RequestMapping("/usr/content/mapdetail5")
	public String showmapdetail5() {
		
		return "/usr/content/mapdetail5";
		
	}
	@RequestMapping("/usr/content/lastPage")
	public String showlastPage() {
		
		return "/usr/content/lastPage";
		
	}

}
