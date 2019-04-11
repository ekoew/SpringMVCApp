package com.luv2code.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
	
	//controller to show form
	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	}
	
	//controller to process form
	@RequestMapping("/processForm")
	public String processForm(HttpServletRequest request, Model model) {
		String id = request.getParameter("id");
		String codename = request.getParameter("codename");
		String name = request.getParameter("name");
		String ctu = request.getParameter("ctu");
		String stats = request.getParameter("stats");
		
		model.addAttribute("id", id);
		model.addAttribute("codename", codename);
		model.addAttribute("name", name);
		model.addAttribute("ctu", ctu);
		model.addAttribute("stats", stats);
		
		return "helloworld";
	}
}
