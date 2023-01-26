<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Login</title>
	</head>
	<style>
		*
		{
			padding:0px;
			margin:0px;
		}
		body
		{
			background-image:url('https://images6.alphacoders.com/912/912620.jpg');
			background-repeat:no-repeat;
			background-size:cover;
		}	
		#container
		{
			
		}
		@media screen and (max-width:900px)
		{
			body
			{
				background-image:url('https://images6.alphacoders.com/912/912620.jpg');
				background-repeat:no-repeat;
				background-size:cover;
				}
		}
		@media screen and (max-width:700px)
			{
			body
			{
				background-image:url('https://images6.alphacoders.com/912/912620.jpg');
				background-repeat:no-repeat;
				background-size:cover;
			}
		}
		@media screen and (max-width:400px)
		{
			body
			{
				background-image:url('https://images6.alphacoders.com/912/912620.jpg');
				background-repeat:no-repeat;
				background-size:cover;
			}
		}
		#container form
		{
			overflow:hidden;
			background-image:url('https://images6.alphacoders.com/912/912620.jpg');
			background-repeat:no-repeat;
			height:330px;
			width:290px;
			position:relative;
			top:160px;
			left:140px;
			border-radius:40px;
		}
		#container form span
		{	
			color:white;
			font-weight:bold;
			font-size:25px;
		}
		#container form table
		{
			padding:10px;
		}
		#container form input
		{
			height:50px;
			width:260px;
			border-radius:90px;
			font-size:17px;
			box-shadow:transparent;
		}
		#container form button
		{
			height:40px;
			width:150px;
			border-radius:90px;
			background:#E5DCCA ;
		}
		#container a
		{
			color:white;
			font-size:17px;
		}
		#container form button:hover
		{
			font-size:17px;
		}
	</style>
	<script>
		function validation()
		{
				var name=document.getElementById("txtName").value;
				var pass=document.getElementById("pwd").value;
				if(name.trim()=="")
				{
					alert("Enter the username or Email_Id");
					return false;
				}
				else if(pass.trim()=="")
				{
					alert("Enter the Password");
					return false;
				}
				else
				{
					return true;
				}
		}
	</script>
	<body>
		<div id="container">
			<form onsubmit="return validation()" action="order.jsp" name="frm" method="post">
				</br>
				<span>
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				SIGN IN</span>
				</br>
				</br>
				<table>
					<tr>
						<td>
							<input type="text" name="txtName" id="txtName" placeholder="Emil-Id">
						</td>
					</tr>
					<tr>
					</tr><tr>
					</tr>
					<tr>
						<td>
							<input type="password" name="pwd" id="pwd" placeholder="Password">
						</td>
					</tr>
					<tr>
					</tr>
					<tr>
					</tr>
					<tr>
						<td align="center">
							<button name="btnSubmit" onclick="return validation()">Sign in</button>
						</td>
					</tr>
				</table>
				</br>
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
				&nbsp&nbsp&nbsp&nbsp
				<a href="register.html">New User ?</a>
			</form>
		</div>
	</body>
</html>
<% 
	/*
	Class.forName("com.mysql.jdbc.Driver");
	Connection cn=DriverManager.getConnection("jdbc:mysql://sql10.freesqldatabase.com/sql10593211/","sql10593211","jVj2SbRCHa");
	Statement s=cn.createStatement();
	String btn=request.getParameter("btnSubmit");
	ResultSet r;
	if(btn!=null)	
	{
		String name=request.getParameter("txtName");
		String pass=request.getParameter("pwd");
		String qry="select name from userdata where email='"+name+"' and pass='"+pass+"'";
		r=s.executeQuery(qry);
		if(r.next())
		{
			response.sendRedirect("order.jsp");
		}
		else
		{
			response.sendRedirect("login.jsp");
		}
	}
	*/
%>