package com.jcone.hieform.management.config;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

import com.jcone.hieform.management.interceptor.ManagementInterceptor;

public class WebConfig extends WebMvcConfigurerAdapter {

	private Logger LOGGER = LoggerFactory.getLogger(this.getClass());

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		LOGGER.info("[ INTERCEPTOR SETTING ]");
		// registry.addInterceptor(new ManagementInterceptor()).excludePathPatterns("/hieform/management/loginPage");
		registry.addInterceptor(new ManagementInterceptor()).addPathPatterns("/management/*");
	}
}
