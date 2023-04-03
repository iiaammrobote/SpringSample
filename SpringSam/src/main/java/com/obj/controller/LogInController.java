package com.obj.controller;

import com.obj.service.LogInService;

import javax.servlet.http.HttpSession;
import com.obj.model.LogInVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LogInController {
	
	@Autowired
	LogInService logServ;
	
	// 로그인 페이지
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login () {
		System.out.println("loginPage");
		return "/login";
	}
	
	// 로그인 서버
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String loginPost (HttpSession session, LogInVO member, Model model) {
		
		if (logServ.login(member)==null) {
			System.out.println("failed!");
			return "/login";
			} else {
				session.setAttribute("login", logServ.login(member));
				model.addAttribute("admin", logServ.login(member));
				System.out.println("login!");
				return "/adminHome";
			}
		}


	
	
}
