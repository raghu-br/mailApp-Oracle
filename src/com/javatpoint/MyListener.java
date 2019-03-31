package com.javatpoint;

import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.mysql.jdbc.PreparedStatement;

public class MyListener implements ServletContextListener {

	public void contextInitialized(ServletContextEvent arg0) {
		// TODO Auto-generated method stub
		Connection con = null;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection(
					"jdbc:oracle:thin:@localhost:1521:xe", "system", "manager");
			java.sql.PreparedStatement ps = con
					.prepareStatement("CREATE TABLE MAILUSERS(EMAIL VARCHAR2(4000),PASSWORD VARCHAR2(4000),NAME VARCHAR2(4000),GENDER VARCHAR2(4000),MNAME VARCHAR2(4000), COUNTRY VARCHAR2(4000))");
			ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			System.err.println(e);
			System.out.println("========================");
			e.printStackTrace();
		}
	}

	public void contextDestroyed(ServletContextEvent arg0) {
		// TODO Auto-generated method stub
		System.out.println("project undeployed");
	}

}// Listener class
