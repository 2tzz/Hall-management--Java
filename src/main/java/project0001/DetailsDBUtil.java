package project0001;

import java.sql.DriverManager;

import java.sql.Connection;
import java.sql.Statement;

public class DetailsDBUtil {

	public static boolean InsertDetails(String Place,String Count,String Date,String Time,String Ideas){
		
		
		boolean isSuccess = false;
		
		//create database connection
		String url ="jdbc:mysql://localhost:3306/project";
		String user ="root";
		String pass ="1234";
		
		
		
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url,user,pass);
			Statement stmt = con.createStatement();
			
			String sql ="insert into bookingdetails values(0,'"+Place+"','"+Count+"','"+Date+"','"+Time+"','"+Ideas+"') ";
			int rs = stmt.executeUpdate(sql);
			
			if(rs>0) {
				isSuccess = true;
			}else {
				isSuccess = false;
			}
			
			
			
		}
		catch(Exception e){
			e.printStackTrace();
		}
		
		
		
		
		return isSuccess;
		
	}
	
	
	
	
	
}
