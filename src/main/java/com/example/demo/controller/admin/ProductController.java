package com.example.demo.controller.admin;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.demo.entity.Item;
//
import com.example.demo.service.product.ItemService;
@Controller
public class ProductController {
	
	@Autowired
	ItemService itemService;
	
	@RequestMapping(value="/add-product", method = RequestMethod.POST)
	public String addProduct(@ModelAttribute("item")Item item, HttpSession session ) {
		if(session.getAttribute("admin")==null || session.getAttribute("admin")=="" ) {
			return "redirect:/admin/login";
		}
		itemService.save(item);
		System.out.println("saved item success");
		return "redirect:/admin/products";
		
	}
}
