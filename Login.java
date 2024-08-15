package com.maxgen.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.maxgen.connection.DbConnection;
import com.maxgen.entity.BookEntity;



@WebServlet("/login")
public class Login extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("email");
		String password = req.getParameter("pass");

		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();

		Connection con = DbConnection.getCon();

		String select_sql_query = "select * from user where email=? and password=?";
		try {
			PreparedStatement ps = con.prepareStatement(select_sql_query);
			ps.setString(1, email);
			ps.setString(2, password);

			ResultSet rs = ps.executeQuery();

			if (rs.next()) {
				BookEntity be = new BookEntity();
				be.setName(rs.getString("name"));
				be.setEmail(rs.getString("email"));

				HttpSession session = req.getSession();
				session.setAttribute("session_user", be);

				RequestDispatcher rd = req.getRequestDispatcher("/Mainpage.jsp");
				rd.forward(req, resp);
			} else {
				out.println("<h3 style='color: red'>Email and Password not match</h3>");

				RequestDispatcher rd = req.getRequestDispatcher("/login.html");
				rd.include(req, resp);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
