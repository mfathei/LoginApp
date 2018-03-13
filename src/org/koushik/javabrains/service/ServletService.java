package org.koushik.javabrains.service;

import java.util.HashMap;

import org.koushik.javabrains.dto.User;

public class ServletService {
	
	HashMap<String, String> users = new HashMap<String, String>();
	
	public ServletService() {
		
		users.put("johndoe", "John Doe");
		users.put("test", "Test User");
		users.put("mahdy", "Mohamed Mahdy");
		
	}

	public boolean authenticate(String userId, String password) {

		if (userId == null || userId.trim().isEmpty()) {
			return false;
		}
		
		if (password == null || password.trim().isEmpty()) {
			return false;
		}

		return true;
	}
	
	public User getUserDetails(String userId) {
		User user = new User();
		user.setUserId(userId);
		user.setUserName(users.get(userId));
		return user;
	}

}
