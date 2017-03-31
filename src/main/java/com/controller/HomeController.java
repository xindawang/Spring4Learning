package com.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{
//		return new ModelAndView("learning/loginForm");
//		return new ModelAndView("learning/dashboard");
//		return new ModelAndView("learning/hello");
//		return new ModelAndView("learning/flatui");
//		return new ModelAndView("learning/slideToggle");
		return new ModelAndView("learning/winter");//almost succeed, js excluded
	}
}
