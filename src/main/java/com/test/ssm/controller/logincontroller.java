package com.test.ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.ssm.pojo.User;
import com.test.ssm.service.UserService;

@Controller
public class logincontroller {
   
	@Autowired
	private UserService userservice;
	
	@RequestMapping(value="/login.action")
	public String login(User user,Model model){
		//return "success";
		user=userservice.getUser(user.getName());
		if(user!=null){
			return "success";
		}
		return "fail";
		
	}
	
}
