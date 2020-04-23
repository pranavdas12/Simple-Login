package com.simplelogin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	private String home()
	{
		return "home.jsp";
	}
	@RequestMapping("/login")
	private String login()
	{
		return "login.jsp";
	}
	@RequestMapping("/logout-success")
	private String logout()
	{
		return "logout.jsp";
	}

}
