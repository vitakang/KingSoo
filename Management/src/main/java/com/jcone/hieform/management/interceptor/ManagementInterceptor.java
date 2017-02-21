package com.jcone.hieform.management.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

@Component
public class ManagementInterceptor extends HandlerInterceptorAdapter {

	protected Logger LOGGER = LoggerFactory.getLogger(this.getClass());

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		// TODO Auto-generated method stub
		LOGGER.info("==================          START           ===================");
		LOGGER.info("SESSION URI : {} ", request.getSession().getId());
		
		return true;
	}
}
