package com.gold.golden_spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TestController {
	private static final Logger logger=
			LoggerFactory.getLogger(TestController.class);
	
	@RequestMapping(value = "test1", method = RequestMethod.GET)
	public void testMethod1() {
		logger.info("test1() 호출");
	}
	
	@RequestMapping(value="test2", method=RequestMethod.GET)
	public String testMethod2() {
		logger.info("test2() 호출");
		return "test1";
	}
	
	@RequestMapping(value="test3", method=RequestMethod.GET)
	public void testMethod3() {
		
	}
	
	@RequestMapping(value="test3", method=RequestMethod.POST)
	public String testMethod4(String userName, int userAge,Model model) {
		logger.info("userName:{}",userName);
		logger.info("userAge:{}",userAge);
		model.addAttribute("userName", userName);
		model.addAttribute("userAge", userAge);
		return "test4";
	}
	
	@RequestMapping(value = "test4", method = RequestMethod.POST)
	public String testMethod5(
			@ModelAttribute("userName") String userName,
			@ModelAttribute("userAge") int userAge) {
		logger.info("testMethod5({}, {}) 호출", userName, userAge); 
		
		return "test4";
	} // end testMethod5()
	
}


