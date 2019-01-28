package com.teamsankya.logisticsservice.controller;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class MainController {
	
	
	@RequestMapping(value="sendmail",method= RequestMethod.GET)
	public ModelAndView sendMail(ModelAndView view)
	{
		view.setViewName("delevery.jsp");
		view.addObject("msg", "Successfully Delevered");
		return view;
		
	}
		
	}
