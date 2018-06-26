package com.gold.golden_spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller 
// servlet-context.xml 파일에서 <context:component-scan>의 대상이 되는 클래스
// -> LoginController의 클래스의 생성은 스프링 프레임워크가 담당
public class LoginController {

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public void login() {
		System.out.println("login() 호출");
	}
	
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public String login(String userid, Model model) {
		model.addAttribute("userid", userid);
		
		return "login-result";
	}
	
} // end classLoginController














