package com.comit.web.services;

//import com.comit.web.classes.User;
//import com.comit.web.dbutil.UserDBUtil;

public class UserValidation {
	
	public boolean isUserValid(String username, String password){

		/*
		UserDBUtil userDBUtil = new UserDBUtil();
		try {
			User user = userDBUtil.getUser();			
			if (username.equals(user.getEmail())
					&& password.equals(user.getPassword())){
				return true;
			}			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return false;
		*/
		
		if ((username != null && username.equals("rhoan.walker@gmail.com")
				&& password != null && password.equals("my@pass"))) {
			return true;
		}else {
			return false;
		}
	}
}
