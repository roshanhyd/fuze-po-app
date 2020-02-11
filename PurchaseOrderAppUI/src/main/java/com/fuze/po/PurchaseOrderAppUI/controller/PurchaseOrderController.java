package com.fuze.po.PurchaseOrderAppUI.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PurchaseOrderController {

	@RequestMapping("/welcome")
	public String firstPage() {
		return "Welcome";
	}
	@RequestMapping("/")
	public String WelcomePage() {
		return "index";
	}
	
	
		

}
