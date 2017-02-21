package com.jcone.hieform.management.service;

import java.util.HashMap;

import org.springframework.web.servlet.ModelAndView;

import com.jcone.hieform.management.vo.User;

public interface UserService {

	/**
	 * 아이디와 패스워드가 담긴 map 객체를 파라미터로 받아서 로그인 성공시 main페이지 뷰어와 id를 담은 modelandview객체를 리턴
	 * 
	 * @param user
	 * <pre>
	 * key => id, pw
	 * </pre>
	 * @return mainPage, id
	 */
	String login(User user);

	String join(User user);

}
