package com.fuze.po.PurchaseOrderAppUI.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PurchaseOrderController {

	@RequestMapping("/welcome")
	public String firstPage() {
		return "Welcome";
	}
	@RequestMapping("/index")
	public String WelcomePage() {
		return "index";
	}
	@RequestMapping("/")
	public String LoginPage() {
		return "login";
	}
	@RequestMapping("/PORequest")
	public String porequest() {
		return "PORequest";
	}

	
}
