package com.akashah.dojosurvey.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SurveyDisplay {
	
	@RequestMapping("/")
	public String Survey() {
		return "Survey.jsp";
	}
	
	@PostMapping("/submit")
	public String Submit(Model model, HttpSession session, @RequestParam(value = "name") String name, @RequestParam(value = "location") String location, @RequestParam(value = "language") String language, @RequestParam(value = "comment") String comment) {
		
		session.setAttribute("name", name);
		session.setAttribute("location", location);
		session.setAttribute("language", language);
		session.setAttribute("comment", comment);
		
		return "redirect:/result";
	}
	
	@RequestMapping("/result")
	public String Result(Model model) {
		return "Result.jsp";
	}
	

}
