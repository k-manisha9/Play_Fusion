<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body style="background:#424242;">
	<div class="container" style="box-sizing: content-box; box-shadow: 10px 10px 40px #455A64;height:400px; width:800px;margin-top:80px; padding:20px; display:grid;background:white">
		<div class="one" style="grid-column:1/2">
			<img alt="" src="https://img.freepik.com/premium-vector/young-man-using-laptop-computer-desk-working-online-illustration_24877-69116.jpg" height="85%" width="90%">
		</div>
		<div style="grid-column:2/2">
			<h1 style="margin-left:80px;margin-top:20px;padding:10px">Log<span style="color:red;"> In</span></h1>
			
			<form action="Login" method="post">
				
				<div class="form-floating mb-3">
					  <input type="text" class="form-control" id="floatingInput" placeholder="name" name="uname" required>
				</div>
				
				<div class="form-floating mb-3">
					  <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="uemail" required>  
				</div>
				
				<div class="form-floating">
					  <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="upass" required>
				</div> <br>
				
				<center><button type="submit" class="btn btn-outline-success" >Log In</button></center>
				<div>New User?<a href="register.jsp">Create your account</a> </div>
			</form>
		</div>
	</div>
	
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>