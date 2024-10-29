package com.klu.project.we_link;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ControllerProject {
	
	@GetMapping("/")
	public String home() {
		return "home";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	@GetMapping("/aboutus")
	public String aboutUs() {
		return "aboutUs";
	}
	
	@GetMapping("/contactus")
	public String contactUs() {
		return "contactUs";
	}
	
	@GetMapping("/test")
	public String test() {
		return "test";
	}
}
