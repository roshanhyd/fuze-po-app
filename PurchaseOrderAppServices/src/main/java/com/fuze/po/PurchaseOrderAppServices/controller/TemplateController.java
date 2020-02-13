package com.fuze.po.PurchaseOrderAppServices.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fuze.po.PurchaseOrderAppServices.info.TemplateInfo;
import com.fuze.po.PurchaseOrderAppServices.info.TemplateItemInfo;
import com.fuze.po.PurchaseOrderAppServices.service.TemplateService;

@RestController
@RequestMapping(path = "/template", produces = "application/json")
public class TemplateController {

	@Autowired
	private TemplateService templateService;
	
	@GetMapping("/all")
	public ResponseEntity<List<TemplateInfo>> getTemplateList() {
		return new ResponseEntity<List<TemplateInfo>>(templateService.templateList(), HttpStatus.OK);
	}
	
	@GetMapping("/import/{tempId}")
	public ResponseEntity<List<TemplateItemInfo>> importTemplateItems(@PathVariable final int tempId) {
		return new ResponseEntity<List<TemplateItemInfo>>(templateService.getTemplateItems(tempId), HttpStatus.OK);
	}
}
