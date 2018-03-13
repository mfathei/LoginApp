package org.koushik.javabrains.service;

public class ServletService {

	public boolean authenticate(String userId, String password) {

		if (userId == null || userId.trim().isEmpty()) {
			return false;
		}
		
		if (password == null || password.trim().isEmpty()) {
			return false;
		}

		return true;
	}

}
