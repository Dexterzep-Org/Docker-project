package com.demo.dockerdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

	@GetMapping(value = "")
	public String helloWorld() {
		String s = "Welcome to DEVOPS";
		return s;
	}
}
