package com.demo.dockerdemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DdProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(DdProjectApplication.class, args);
		System.out.println("checking if the app has started");
	}

}
