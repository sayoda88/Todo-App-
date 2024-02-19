package com.webapp.login;

public class LoginService {
	public boolean validateUser(String user, String password) {
		
		if (user.equalsIgnoreCase("ahmed") && password.equals("a123")) 
			return true;
		
		return false ;
			
	}
}
