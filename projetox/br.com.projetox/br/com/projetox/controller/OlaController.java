package br.com.projetox.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OlaController {
	
	@RequestMapping("/ola")
	public String execute() {
		System.out.println("Executouou");
		return "ok";
	}

}
