package com.sample.mvc.dao;

import com.sample.mvc.vo.User;

public interface UserDao {

	int getSeq();
	void insertUser(User user);
	User getUserByNo(int userNo);
	User getUserById(String userId);
	void updateUser(User user);
}
