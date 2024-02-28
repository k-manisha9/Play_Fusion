package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.bean.UserBean;
import model.dao.UserDao;

@WebServlet("/Register")
public class Register extends HttpServlet {
	public static boolean result=false;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name=request.getParameter("uname");
        String email=request.getParameter("uemail");
        String pass=request.getParameter("upass");
        UserBean ub=new UserBean();
        ub.setName(name);
        ub.setEmail(email);
        ub.setPassword(pass);
        UserDao ud=new UserDao();
        PrintWriter out=response.getWriter();
        try {
			 result=ud.register(ub);
			//System.out.println(result);
			
			if(result==true) {
				out.println("<script type=\"text/javascript\">"); 
				out.println("alert('successfully registered!');"); 
				out.println("</script>"); 
	        	out.println("<script>window.location.href='game.jsp?uname="+name+"';"+"</script>");

			}
			else {
				out.println("<script type=\"text/javascript\">");
				out.println("alert('already registered!');"); 
				out.println("</script>");
	        	out.println("<script>window.location.href=\"index.jsp\"</script>");

			}
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
	}
}
