package com.Book.dbcon;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class DbConnection {
	
	private static String driver=null, url=null, username=null, password=null;
	private static Connection con;
	
	static {
		InputStream is = DbConnection.class.getResourceAsStream("db.properties");
		
		Properties p = new Properties();
		
		try {
			p.load(is);
			
			driver = p.getProperty("driver");
			url = p.getProperty("url");
			username = p.getProperty("username");
			password = p.getProperty("password");
			
			Class.forName(driver);
			con = DriverManager.getConnection(url, username, password);
			
		} catch (IOException e) {
			e.printStackTrace();
			
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public static Connection getCon() {
		return con;
	}
}
