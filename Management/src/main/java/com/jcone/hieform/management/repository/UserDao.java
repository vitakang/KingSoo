package com.jcone.hieform.management.repository;

import java.util.ArrayList;
import java.util.List;

import com.jcone.hieform.management.vo.User;

public interface UserDao {

	int join(User user);
	List<Object> getUserList();
}
