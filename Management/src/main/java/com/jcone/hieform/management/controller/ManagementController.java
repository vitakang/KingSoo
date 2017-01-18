package com.jcone.hieform.management.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jcone.hieform.management.util.AES128Cipher;

@Controller
@RequestMapping("/eform/")
public class ManagementController {

	private static final int KEY_SIZE = 128;
	private static final int ITERATION_COUNT = 10000;
	private static final String IV = "F27D5C9927726BCEFE7510B1BDD3D137";
	private static final String SALT = "3FF2EC019C627B945225DEBAD71A01B6985FE84C95A70EB132882F88C0A59A55";
	private static final String PASSPHRASE = "passPhrase passPhrase aes encoding algorithm";
	
	private Logger LOGGER = LoggerFactory.getLogger(this.getClass());

	@RequestMapping("index")
	public String test() throws Exception {
		String key = "1234567890123456";
		String id = "testId@%$";
		String pw = "123asdfsd@#";
		String custNm = "테스트";
		
		AES128Cipher aesCipher = new AES128Cipher(key);
		String enId = aesCipher.encrypt(id);
		String deId = aesCipher.decrypt(enId);

		return "index";
	}
	
	@RequestMapping("loginPage")
	public String loginPage() {
		return "managementPage/login";
	}
	
	@RequestMapping("main")
	public ModelAndView main(){
		return new ModelAndView("managementPage/main");
	}
}
