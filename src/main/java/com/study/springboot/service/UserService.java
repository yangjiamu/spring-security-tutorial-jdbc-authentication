package com.study.springboot.service;

import com.study.springboot.domain.User;

import java.util.List;


public interface UserService {

	void removeUser(Long id);
	
	List<User> listUsers();
}
