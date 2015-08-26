package com.chanchal.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.chanchal.model.User;

@Controller
public class LoginController{
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
    public String addCommentForm(ModelMap model) {
        model.addAttribute("user", new User());
        return "login";
    }

	@RequestMapping(value="/validateCredentials", method=RequestMethod.POST)
	public ModelAndView validateLogin(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		ModelAndView modelandview = new ModelAndView("loginSuccess");
		modelandview.addObject("welcomeMessage", "Welcome to Student Dashboard");
		
		return modelandview;
	}

}
