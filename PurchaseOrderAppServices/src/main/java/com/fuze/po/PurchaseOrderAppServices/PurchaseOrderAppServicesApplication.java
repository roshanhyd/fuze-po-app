package com.fuze.po.PurchaseOrderAppServices;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan(basePackages = {"com.fuze.po.PurchaseOrderAppServices.entity"})
public class PurchaseOrderAppServicesApplication {

	public static void main(String[] args) {
		SpringApplication.run(PurchaseOrderAppServicesApplication.class, args);
		System.out.println("PO Service Started");
	}

}
