package lab1;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class labpro {

	public static void main(String[] args) {
		try {
	        String url = "jdbc:mysql://localhost:3306/library";
	        String username = "root";
	        String password = "root";
	       
	            
	             Connection con = DriverManager.getConnection(url, username, password);
	             System.out.println("connection success");

	        } catch (SQLException e) {
	            System.out.println(e);
	        } 
	        }
	    }
