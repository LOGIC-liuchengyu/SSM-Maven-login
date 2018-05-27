package com.test.ssm.service;

import org.springframework.stereotype.Service;

import com.test.ssm.pojo.User;

@Service
public interface UserService {
    public User getUser(String name);
}
