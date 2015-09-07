package com.mycompany.springMVCSample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mycompany.springMVCSample.Model.Excercise;

@Controller
public class MinuteController {
	
	@RequestMapping(value="/addMinutes")
	public String getMinutes(@ModelAttribute ("excercise") Excercise excercise)
	{
		System.out.println(excercise.getMinutes());
		return "addMinutes";
	}

}
