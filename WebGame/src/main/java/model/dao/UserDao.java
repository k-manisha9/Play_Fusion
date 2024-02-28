
//POJO class
package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpServlet;

import model.bean.UserBean;
import sql.DbConnection;

public class UserDao extends HttpServlet {
	public boolean login(UserBean bean) throws SQLException {
		boolean status=false;
		try {
			
			String name=bean.getName();
			String email=bean.getEmail();
			String pass=bean.getPassword();
			
			Connection conn=DbConnection.getConnection();
			PreparedStatement ps=conn.prepareStatement("select * from login where name=? and email=? and pass=?");
			ps.setString(1,name);
			ps.setString(2, email);
			ps.setString(3, pass);
			ResultSet rs=ps.executeQuery();
			status=rs.next();
//			System.out.println(rs.getString(1)+" "+rs.getString(2)+" "+rs.getString(3));
			
			return status;
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return status;
	}
	public boolean register(UserBean bean) throws SQLException {
		try {
			String name=bean.getName();
			String email=bean.getEmail();
			String pass=bean.getPassword();
			Connection conn=DbConnection.getConnection();
			PreparedStatement ps=conn.prepareStatement("insert into login(name,email,pass) values(?,?,?) ");
			ps.setString(1,name);
			ps.setString(2, email);
			ps.setString(3, pass);
			int result=ps.executeUpdate();
			if(result>0) {
				
				return true;
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return false;
	}
		
	
	
	
}
