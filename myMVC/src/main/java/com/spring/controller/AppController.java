package com.spring.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.pojo.AirConditioner;



@Controller
@RequestMapping("/")
public class AppController {
	
/*	@RequestMapping(value = "/welcome" , method = RequestMethod.GET)
	public String Welcome(ModelMap model) {

		model.addAttribute("greet", "welcome to MVC");
		
		return "welcomeAir";
		
	}*/
	
	@ModelAttribute("airPath")
	public String pathContext(HttpServletRequest request) {
		
		return request.getContextPath();
	}
	
	@RequestMapping(value = "/welcome" , method = RequestMethod.GET)
	public ModelAndView welcome(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		AirConditioner air = new AirConditioner();
		air.setName("AirFresh");
		air.setManufacturer("Airoo");
		air.setPrice(350);
		
		mav.addObject("airConditioner", air);
		mav.setViewName("welcome");
		
		System.out.println("in welcome");
		
		return mav;
	}
	
	@RequestMapping(value = "/inventory" , method = RequestMethod.GET)
	public ModelAndView inventory(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		AirConditioner air = new AirConditioner();
		air.setName("AirFresh1");
		air.setManufacturer("Airoo1");
		air.setPrice(3501);
		
		mav.addObject("airConditioner1", air);
		mav.setViewName("inventory");
		
		return mav;
	}
	
	
}
