package com.mycompany.springMVCSample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpringMVCSample {
	@RequestMapping(value = "/")
	public String home() {
		System.out.println("HomeController: Passing through..relying on view resolver");
		return "index";
	}
	@RequestMapping(value ="/greeting")
	public String getGreeting(Model model)
	{
		model.addAttribute("greeting","Hello World***");
		return "greeting";
	}

}
