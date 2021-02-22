package com.slweb.proj;

import java.util.*;

import org.slf4j.*;
import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/")
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "index")
	public String index(Locale locale) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		return "index";
	}
	
	@RequestMapping(value = "login")
	public String login(Locale locale) {
		logger.info("Welcome login! The client locale is {}.", locale);
		
		return "login";
	}
}
