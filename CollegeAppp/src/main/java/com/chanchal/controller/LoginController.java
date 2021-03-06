package com.chanchal.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.chanchal.model.User;

@Controller
public class LoginController{
	
	@RequestMapping(value="/goToServices", method=RequestMethod.GET)
    public String addCommentForm(ModelMap model) {
        model.addAttribute("user", new User());
        return "services";
    }
	
	@RequestMapping(value="/goToAboutUs", method=RequestMethod.GET)
    public String openAboutUs(ModelMap model) {
        model.addAttribute("user", new User());
        return "aboutus";
    }
	
	@RequestMapping(value="/goToDishes", method=RequestMethod.GET)
    public String openDishes(ModelMap model) {
        model.addAttribute("user", new User());
        return "dishes";
    }
	
	@RequestMapping(value="/goToChef", method=RequestMethod.GET)
    public String openChef(ModelMap model) {
        model.addAttribute("user", new User());
        return "chef";
    }
	
	@RequestMapping(value="/goToContactUs", method=RequestMethod.GET)
    public String openContactUs(ModelMap model) {
        model.addAttribute("user", new User());
        return "contactus";
    }
	
	@RequestMapping(value="/default", method=RequestMethod.GET)
    public String openDefaultPage(ModelMap model) {
        model.addAttribute("user", new User());
        return "default";
    }
	
	@RequestMapping(value="/home", method=RequestMethod.GET)
    public String openHomePage(ModelMap model) {
        model.addAttribute("user", new User());
        return "home";
    }

	@RequestMapping(value="/validateCredentials", method=RequestMethod.POST)
	public ModelAndView validateLogin(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		ModelAndView modelandview = new ModelAndView("loginSuccess");
		modelandview.addObject("welcomeMessage", "Welcome to Student Dashboard");
		
		return modelandview;
	}

}
