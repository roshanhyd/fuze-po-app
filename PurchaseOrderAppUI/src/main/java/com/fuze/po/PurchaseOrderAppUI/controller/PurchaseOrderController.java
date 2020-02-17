package com.fuze.po.PurchaseOrderAppUI.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PurchaseOrderController {

	@GetMapping("/welcome")
	public String firstPage() {
		return "Welcome";
	}
	@GetMapping("/")
	public String WelcomePage() {
		return "Home";
	}
	
	@GetMapping("/templates")
	public String getTemplateList() {
		return "template";
	}
	@RequestMapping("/PORequest")
	public String porequest() {
		return "PORequest";
	}

	
}
