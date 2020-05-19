package com.db;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.*;

@WebServlet("/RegisterDeveloper")
public class RegisterDeveloper extends HttpServlet {

	private static final long serialVersionUID = 1L;
	public static String userName = "";

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String dev_username = request.getParameter("dev_username");
		String dev_email = request.getParameter("dev_email");
		String first_name = request.getParameter("first_name");
		String last_name = request.getParameter("last_name");
		String contact = request.getParameter("contact");
		String address = request.getParameter("address");
		String dev_org = request.getParameter("dev_org");
		
		setUserName(dev_username);

		if (dev_username.isEmpty() || dev_email.isEmpty() || first_name.isEmpty() || last_name.isEmpty() || contact.isEmpty()
				|| address.isEmpty() || dev_org.isEmpty()) {
			RequestDispatcher req = request.getRequestDispatcher("devmode.jsp");
			req.include(request, response);
		} else {
			
			  try { Class.forName("oracle.jdbc.driver.OracleDriver");
			  
			  Connection con = DriverManager.getConnection("jdbc:oracle:thin:@oracle.wpi.edu:1521:ORCL", "pbenachamardi", "PBENACHAMARDI");
			  
			  PreparedStatement pst = con.
			  prepareStatement("INSERT INTO DEVELOPER VALUES('"+dev_username+"','"+dev_email+"','"+first_name+"','"+last_name+"',"+contact+",'"+address+"','"+dev_org+"')"); 
			  pst.executeQuery();
			  
			  con.close();
			  
			  } catch (Exception e) { System.out.println(e); }
			
			RequestDispatcher req = request.getRequestDispatcher("devmodedata.jsp");
			req.forward(request, response);
		}	 
	}
	
	void setUserName(String user_name) {
		this.userName = user_name;
	}
	
	
	String getUserName() {
		return this.userName;
	}
}
