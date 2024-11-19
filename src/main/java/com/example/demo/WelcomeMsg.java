package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeMsg {
	
	@GetMapping("/hello")
	public String  msg() {
		return "Good morning";
		
	}

}
