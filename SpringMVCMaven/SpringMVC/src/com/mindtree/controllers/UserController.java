package com.mindtree.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	@RequestMapping(value="/user")
	public ModelAndView mymethod(){
	
		return new ModelAndView("user","msg"," ");
	}
}
