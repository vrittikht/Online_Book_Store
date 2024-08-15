package com.Book.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import com.Bookstore.entity.*;

public class UserDao {
	
	private Connection con;

	public UserDao(Connection con) {
		super();
		this.con = con;
	}
	
	public boolean addUser(register r) {
		
		boolean b = false;
		
		String query = "insert into adduser(name, email, pass) value(?,?,?)";
		
		try {
			PreparedStatement ps = con.prepareStatement(query);
			
			ps.setString(1, r.getName());
			ps.setString(2, r.getEmail());
			ps.setString(3, r.getPassword());
			
			int i = ps.executeUpdate();
			
			if(i>0) {
				b = true;
			}
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		return b;
		
	}
}
