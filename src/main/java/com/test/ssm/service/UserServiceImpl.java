package com.test.ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.ssm.dao.UserMapper;
import com.test.ssm.pojo.User;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
	private UserMapper usermapper;
	
	public User getUser(String name) {
		// TODO Auto-generated method stub
		
		return usermapper.getUserByName(name);
	}

}
