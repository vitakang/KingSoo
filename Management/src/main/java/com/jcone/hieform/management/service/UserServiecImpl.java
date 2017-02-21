package com.jcone.hieform.management.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jcone.hieform.management.config.ReturnMsgConfig;
import com.jcone.hieform.management.repository.UserDao;
import com.jcone.hieform.management.util.AES128Cipher;
import com.jcone.hieform.management.vo.User;

@Service
public class UserServiecImpl implements UserService {

	@Autowired
	private ReturnMsgConfig rmConfig;

	@Autowired
	private UserDao userDAO;
	private Logger LOGGER = LoggerFactory.getLogger(this.getClass());
	private final String KEY = "1234567890123456";
	private AES128Cipher cipher = new AES128Cipher(KEY);

	@SuppressWarnings("unused")
	@Override
	public String login(User user) {
		String id = user.getId();
		String pw = user.getPw();
		List<Object> userList = userDAO.getUserList();

		for (int i = 0; i < userList.size(); i++) {
			User userVo = (User) userList.get(i);
			if (userVo != null) {
				if (id.equals(cipher.decrypt(userVo.getId())) && pw.equals(cipher.decrypt(userVo.getPw()))) {
					LOGGER.info("LOGIN => {}", rmConfig.MLS0001);
					return "S";
				} else {
					LOGGER.error("LOGIN => {}", rmConfig.MLE0001);
					return "F";
				}
			} else {
				LOGGER.error("ID => {}, PW => {} DB에 데이터 없음", id, pw);
				throw new NullPointerException();
			}
		}
		return "F";
	}

	@Override
	public String join(User user) {
		String id = user.getId();
		String pw = user.getPw();
		String email = user.getEmail();
		String company = "JCONE";

		String eId = cipher.encrypt(id);
		String ePw = cipher.encrypt(pw);
		String eEmail = cipher.encrypt(email);
		String eCompany = cipher.encrypt(company);

		LOGGER.debug("id => {}, eId => {}", id, eId);
		LOGGER.debug("pw => {}, ePw => {}", pw, ePw);
		LOGGER.debug("email => {}, eEmail => {}", email, eEmail);
		LOGGER.debug("company => {}, eCompany => {}", company, eCompany);

		user.setId(eId);
		user.setPw(ePw);
		user.setEmail(eEmail);
		user.setCompany(eCompany);

		return userDAO.join(user) == 1 ? "managementPage/login" : null;
	}

}
