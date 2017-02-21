package com.jcone.hieform.management.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.jcone.hieform.management.service.UserService;
import com.jcone.hieform.management.vo.User;

@Controller
@RequestMapping("management")
public class ManagementController {

	private Logger LOGGER = LoggerFactory.getLogger(this.getClass());
	private final String KEY = "1234567890123456";
	
	@Autowired
	private UserService userSVC;

	@RequestMapping(value = "login", method = RequestMethod.POST)
	public @ResponseBody String login(User user) throws Exception {
		LOGGER.info("ID => {}, PW => {}", user.getId(), user.getPw());
		return userSVC.login(user);
	}
	
	@RequestMapping("join")
	public String join(User user) {
		return userSVC.join(user);
	}

	@RequestMapping("loginPage")
	public String loginPage() {
		return "managementPage/login";
	}

	@RequestMapping("main")
	public ModelAndView main() {
		return new ModelAndView("managementPage/main");
	}
}
