package com.example.demo.controller.user;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.service.account.AccountService;


@Controller
public class HomeController {
	@Autowired
	AccountService accountService;
	
	@GetMapping("/home")
	public String index() { 
		return "home.index"; 
	}
	
	@PostMapping("/checklogin")
	public String checkLogin(ModelMap model,
			@RequestParam("username")String username,
			@RequestParam("password")String password,
			HttpSession session) {
		
		if(accountService.checkLogin(username, password)) {
			session.setAttribute("username",username);
			/* model.addAttribute("ITEMS", itemService.findAll()); */
			System.out.println("Login thanh cong");
			return "redirect:/home";
			//user
		}
		else {
			model.addAttribute("ERROR", "Username and password some thing wrong");
			System.out.println("login that bai");
		}
		return "home.cart";
	}
	
	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.removeAttribute("username");
		return "redirect:/home";
	}

}
