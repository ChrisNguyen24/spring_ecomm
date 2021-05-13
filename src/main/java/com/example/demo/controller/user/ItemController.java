package com.example.demo.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("details")
public class ItemController {
	
	@RequestMapping(method = RequestMethod.GET)
	 public String index() { 
		 return "home.detail"; 
	 }
	 

}
