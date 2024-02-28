package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.bean.UserBean;
import model.dao.UserDao;

@WebServlet("/Login")
public class Login extends HttpServlet{

	public static boolean status=false;
	public static String name="";
	public void service(HttpServletRequest request,HttpServletResponse response)throws IOException,ServletException {
		
		
		name=request.getParameter("uname");
		String email=request.getParameter("uemail");
		String pass=request.getParameter("upass");
		
		//System.out.println("hi "+name);
		UserBean ub=new UserBean();
		ub.setName(name);
		ub.setEmail(email);
		ub.setPassword(pass);
		
		UserDao ud=new UserDao();
		try {
			 status=ud.login(ub);
			//System.out.println("login "+status);
			if(status) {
				
				response.sendRedirect("game.jsp?uname="+name);
			}else {
				response.sendRedirect("register.jsp");
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
	}
	
}
