package com.baseAir.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.baseAir.pojo.Air;

@Controller
@RequestMapping("/")
public class AirController {

	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public ModelAndView welcome() {
		ModelAndView mav = new ModelAndView();
		Air air = new Air();
		air.setName("new Airconditioner");
		air.setModel("model A");
		air.setPrice(500);
		mav.addObject("coolAir", air);
		mav.setViewName("welcome");
		return mav;
	}
	
}
