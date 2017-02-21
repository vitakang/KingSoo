package com.jcone.hieform.management.config;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

@Component
public class ReturnMsgConfig {

	/**
	 * @return 로그인 성공
	 */
	@Value("${msg.login.S0001}")
	public String MLS0001;

	/**
	 * @return 로그인 실패, 아이디 또는 비밀번호 불일치
	 */
	@Value("${msg.login.E0001}")
	public String MLE0001;

}
