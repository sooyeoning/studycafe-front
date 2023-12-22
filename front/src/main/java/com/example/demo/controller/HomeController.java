package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String home() {
		return "home";
	}
	
	@GetMapping("/login")
	public String login() {
		return "user/login";
	}
	
	@GetMapping("/signup")
	public String signup() {
		return "user/signup";
	}
	
	@GetMapping("/place/getlist")
	public String getList() {
		return "place/placeList";
	}
	
	@GetMapping("/findId")
	public String findId() {
		return "findId";
	}
	
	@GetMapping("/findPw")
	public String findPw() {
		return "findPw";
	}
	
}
