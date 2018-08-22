package com.comit.web.classes;

public class User {
	
	private int _Uid;
	private String _name;
	private String _uname;
	private String _pword;
	private String _email;
	private boolean _isActive;
	
	public User() {}
	
	public User(int Uid, String name, String username, String password, String email) {
		_Uid = Uid;
		_name = name;
		_uname = username;
		_pword = password;
		_email = email;
		_isActive = true;
	}

	public User(String name, String username, String password, String email) {
		_name = name;
		_uname = username;
		_pword = password;
		_email = email;
		_isActive = true;
	}
	
	public int getUid() {
		return _Uid;
	}
	
	public void setUid(int Uid) {
		_Uid = Uid;
	}

	public String getName() {
		return _name;
	}

	public void setName(String name) {
		_name = name;
	}

	public String getUsername() {
		return _uname;
	}

	public void set_uname(String username) {
		_uname = username;
	}

	public String getPassword() {
		return _pword;
	}

	public void setPassword(String password) {
		_pword = password;
	}

	public String getEmail() {
		return _email;
	}

	public void setEmail(String email) {
		_email = email;
	}
	
	public boolean getStatus() {
		return _isActive;
	}
	
	public void setStatus(boolean isActive) {
		_isActive = isActive;
	}
	
}
