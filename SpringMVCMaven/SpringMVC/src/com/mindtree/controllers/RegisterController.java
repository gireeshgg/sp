package com.mindtree.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterController {

	@RequestMapping("/register")
	public ModelAndView mymethod(){
		return new ModelAndView("register","msg","");
	}
	@RequestMapping(value="/registered",method=RequestMethod.POST)
	public ModelAndView mymethods(){
		return new ModelAndView("register","msg"," Registered  Successfully");
	}

}
