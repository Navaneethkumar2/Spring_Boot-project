package com.example.indianculture;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

//controller class
@Controller
public class Rest {
	@GetMapping("/Home")
	public String Home(){
		return "Home";
	}
	@GetMapping("/ExplorePlaces")
	public String ExplorePlaces(){
		return "ExplorePlaces";
	}
	@GetMapping("/ExploreCultures")
	public String ExploreCultures(){
		return "ExploreCultures";
	}
	@GetMapping("/AboutUs")
	public String AboutUs(){
		return "AboutUs";
	}
	@GetMapping("/Login")
	public String Login(){
		return "Login";
	}
	
	@Controller
	public class LanguageController {

	    @PostMapping("/change-language")
	    public String changeLanguage(@RequestParam("lang") String lang, HttpServletRequest request) {
	        // Set the chosen language in the session or cookie
	        // Example using session:
	        HttpSession session = request.getSession();
	        session.setAttribute("lang", lang);
	        return "redirect:/";
	    }
	}

	   
	

	

}
