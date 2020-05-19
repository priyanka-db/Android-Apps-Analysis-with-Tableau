package com.db;

import java.io.IOException;
import com.db.RegisterDeveloper;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.*;

@WebServlet("/DevModeData")
public class DevModeData extends HttpServlet {

	private static final long serialVersionUID = 1L;
	int globalAppID = 10000;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String app_name = request.getParameter("app_name");
		String app_category = request.getParameter("app_category");
		String app_price = request.getParameter("app_price");
		String app_audience = request.getParameter("app_audience");
		String app_android_versions = request.getParameter("app_android_versions");
		String app_ios_versions = request.getParameter("app_ios_versions");
		String app_size = request.getParameter("app_size");
		String app_lastUpdated = request.getParameter("app_lastUpdated");
		
		RegisterDeveloper regDev = new RegisterDeveloper();
		String userName = regDev.getUserName();
		
		int audience = Integer.parseInt(app_audience);
		int android_versions = Integer.parseInt(app_android_versions);
		int ios_versions = Integer.parseInt(app_ios_versions);
		float price = Float.parseFloat(app_price);
		int priceType = price>0 ? 2:1;
		int category = Integer.parseInt(app_category);
		

		if (app_name.isEmpty() || app_category.isEmpty() || app_android_versions.isEmpty() || app_ios_versions.isEmpty()
				|| app_price.isEmpty() || app_audience.isEmpty() || app_size.isEmpty() || app_lastUpdated.isEmpty()) {
			
			RequestDispatcher req = request.getRequestDispatcher("devmodedata.jsp");
			req.include(request, response);
		} else {
			
			  try { Class.forName("oracle.jdbc.driver.OracleDriver");
			  
			  Connection con = DriverManager.getConnection("jdbc:oracle:thin:@oracle.wpi.edu:1521:ORCL", "pbenachamardi", "PBENACHAMARDI");
			  globalAppID = globalAppID+1;
			  PreparedStatement pst1 = con.
			  prepareStatement("INSERT INTO MYAPPLICATION VALUES("+globalAppID+",'"+app_name+"',"+0+","+0+",'"+app_size+"','"+0+"','"+app_lastUpdated+"','NO',"+price+","+audience+","+priceType+")"); //last3 price,audience type, pricetype
			  pst1.executeQuery();
			  
			  PreparedStatement pst2 = con.
			  prepareStatement("INSERT INTO DEVELOPS VALUES('"+userName+"',"+globalAppID+")"); // username, appid
			  pst2.executeQuery();
			  
			  PreparedStatement pst3 = con.
			  prepareStatement("INSERT INTO USED_BY VALUES("+globalAppID+","+audience+")"); //appid, audid 1-3
			  pst3.executeQuery();
			  
			  PreparedStatement pst4 = con.
			  prepareStatement("INSERT INTO ANDROID_SUPPORTS VALUES("+globalAppID+","+android_versions+")"); //appid, android ver 1-34
			  pst4.executeQuery();
			  
			  PreparedStatement pst5 = con.
			  prepareStatement("INSERT INTO IOS_SUPPORTS VALUES("+globalAppID+","+ios_versions+")"); //appid, ios ver 1-10
			  pst5.executeQuery();
			  
			  PreparedStatement pst6 = con.
			  prepareStatement("INSERT INTO BELONGS_TO VALUES("+globalAppID+","+category+")"); //appid, categoryid 1-99
			  pst6.executeQuery();
			  
			  con.close();
			  
			  } catch (Exception e) { System.out.println(e); }
			
			RequestDispatcher req = request.getRequestDispatcher("devmodedatasuccess.jsp");
			req.forward(request, response);
		}
	}
}
