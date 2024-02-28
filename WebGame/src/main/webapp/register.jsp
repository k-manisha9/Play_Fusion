<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import= "model.bean.UserBean" %>
    <%@ page import= "model.dao.UserDao" %>
    <%@ page import= "controller.Register" %>
    <%@ page import="java.sql.SQLException" %>
    <%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create new account</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body style="background:#424242;">
	<div class="container" style="box-sizing: content-box;height:400px; width:800px;margin-top:80px; padding:20px; display:grid;border-radius:25px 0px;">
		<div style="grid-column:1/2; background:#43A047; padding:15px;box-shadow: 10px 10px 40px #455A64;">
			<h1 style="margin-top:80px; color:white">Welcome Back!</h1>
			<br>
			<p style="font-size:20px;color:white; margin-left:20px">To keep connected with us </p>
			<p style="font-size:20px;color:white; "> please login with your personal info</p>
			
			<center><a href="index.jsp"><button type=button class="btn btn-outline-light" >Sign In</button></a></center>
		</div>
		<div style="grid-column:2/2 ;background:white;box-shadow: 10px 10px 40px #455A64;">
			<h1 style="margin-left:60px;margin-top:20px;padding:10px; color:#43A047">Create Account</h1>
			<form action="Register" method="post">
				
				<div class="form-group" style="display:grid; align-items:justify">
					<div style="grid-column:1/2 ;"><img src="https://icons.veryicon.com/png/o/business/multi-color-financial-and-business-icons/user-139.png" style="width:30px; height:30px; margin-left:10px"></div>
					 <div style="grid-column:2/2 ;"><input type="text" class="form-control" id="floatingInput1" placeholder="Name" style="width:300px" name="uname" required></div>
					  
				</div>
				
				<div class="form-group" style="display:grid;">
					<div style="grid-column:1/2 ;"><img src="https://img1.pnghut.com/t/22/1/0/JD6XddMtai/brand-sign-at-text-black-and-white.jpg" style="width:30px; height:30px; margin-left:10px"></div>
					<div style="grid-column:2/2 ;"><input type="email" class="form-control" id="floatingInput2" placeholder="name@ymail.com" style="width:300px" name="uemail" required></div>					  
				</div>
				
				<div class="form-group" style="display:grid;">
					<div style="grid-column:1/2 ;"><img src="https://w7.pngwing.com/pngs/138/590/png-transparent-computer-icons-password-icon-svg-security-password-icon.png" style="width:30px; height:30px; margin-left:10px"></div>
					<div style="grid-column:2/2 ;"><input type="password" class="form-control" id="floatingInput3" placeholder="Password" style="width:300px" name="upass" required></div>					  
				</div> 
				<div><center><button type="submit" class="btn btn-outline-success" >Sign Up</button></center></div>
			</form>
		
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>