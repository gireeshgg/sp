package com.mindtree.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

		static String user;
		
		
		
		@RequestMapping("/loginUser")
		public ModelAndView mymethodu( ){
			
			LoginController.user="user";
			return new ModelAndView("login","msg",user);
		}
		@RequestMapping("/loginAdmin")
		public ModelAndView mymethoda( ){
			LoginController.user="Admin";
			return new ModelAndView("login","msg",user);
		}
		
		
		@RequestMapping(value="/validate",method=RequestMethod.POST)
		public ModelAndView mymethods(@RequestParam("username") String username,@RequestParam("password") String password ){
			System.out.println("something...");
			if(user.equals("user")) {
				if(username.equals("Gireesh")) {
				if(password.equals("vaachali123")) {
					return new ModelAndView("user","msg","Gireesh");
					}else {
					return new ModelAndView("login","msg","Password Invalid !!!");

					}	
				}else {
					return new ModelAndView("login","msg","Username Invalid !!!");
				}
			}else {
				if(username.equals("Mindtree")) {
					if(password.equals("vaachali123")) {
						return new ModelAndView("admin","msg","Mindtree");
						}else {
						return new ModelAndView("login","msg","Password Invalid !!!");

						}	
					}else {
						return new ModelAndView("login","msg","Username Invalid !!!");
					}
				
			}
		}
	}


