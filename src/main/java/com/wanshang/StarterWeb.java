package com.wanshang;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.wanshang.web.mapper")
public class StarterWeb {
	
	public static void main(String[] args) {
		SpringApplication.run(StarterWeb.class, args);
	}
}
