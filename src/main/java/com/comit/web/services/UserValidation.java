package com.comit.web.services;

import com.comit.web.dbutil.DBConnManagerUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserValidation {
	
	public boolean isUserValid(String username, String password){
		
		DBConnManagerUtil dbConnUtil = new DBConnManagerUtil();
		boolean isUserValid = false;
		
		Connection conn = dbConnUtil.getConnection("jdbc:mysql://localhost:3306/buc_db", "javauser", "Java@Com1t");
		
		String sql = "SELECT * FROM users WHERE email = ? AND password = ?"; //using statement in parameters
		
		try {
			PreparedStatement stmt = conn.prepareStatement(sql);
			
			stmt.setString(1, username);
			stmt.setString(2, password);
			
			ResultSet rs = stmt.executeQuery();
			
			while(rs.next()) {
				isUserValid = true;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		finally {		
			CloseConnection(conn);
		}
		
		return isUserValid;
	}

	private void CloseConnection(Connection conn) {
		try {			
			if (conn != null) {
				conn.close();
			}			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}
