package com.comit.web.dbutil;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import com.comit.web.classes.User;

public class UserDBUtil {
	//private DataSource dataSource;
	
	/*
	public UserDBUtil(DataSource dataSource) {
		this.dataSource = dataSource;
	} */
	
	public UserDBUtil() {}
	
	public User getUser() throws Exception {
		
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/buc_db", "javauser", "Java@Com1t");			
			String sql = "select * from users where first_name = 'rhoan'";			
			stmt = conn.createStatement();			
			rs = stmt.executeQuery(sql);
			
			int uid = rs.getInt("uid");
			String firstname = rs.getString("first_name");
			String lastname = rs.getString("last_name");
			String email = rs.getString("email");
			String password = rs.getString("password");
			
			User user = new User(uid, firstname, lastname, password, email);
			
			return user;
		}
		finally {
			close(conn, stmt, rs);
		}
	}

	private void close(Connection conn, Statement stmt, ResultSet rs) {
		try {
			if (rs != null) {
				rs.close();
			}
			
			if (stmt != null) {
				stmt.close();
			}
			
			if (conn != null) {
				conn.close();
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
