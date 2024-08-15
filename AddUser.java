package com.Bookstore.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Book.dao.UserDao;
import com.Book.dbcon.DbConnection;
import com.Bookstore.entity.register;

@WebServlet("/add")
public class AddUser extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name1 = req.getParameter("name");
		String email1 = req.getParameter("email");
		String pass1 = req.getParameter("pass");
		
		register r = new register(name1, email1, pass1);
		UserDao dao = new UserDao(DbConnection.getCon());
		boolean b = dao.addUser(r);
		
		HttpSession session=req.getSession();
		
		if(b) {
			System.out.println("User registered successfully");
//			session.setAttribute("succMsg", "You registered successfully");
//			resp.sendRedirect("register.jsp");
		}else {
//			session.setAttribute("errorMsg", "Something went wrong try later");
//			resp.sendRedirect("register.jsp");
			System.out.println("Something went wrong");
		}
		
		
	}
}