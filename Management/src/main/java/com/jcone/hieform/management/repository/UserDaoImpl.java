package com.jcone.hieform.management.repository;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jcone.hieform.management.vo.User;

@Repository
public class UserDaoImpl implements UserDao {

	@Autowired
	@Resource(name = "sqlSession")
	SqlSessionTemplate sqlSession;

	@Override
	public int join(User user) {
		return sqlSession.insert("management_user.insertUserInfo", user);
	}

	@Override
	public List<Object> getUserList() {
		return sqlSession.selectList("management_user.getUserList");
	}

}
