<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Register</title>
	</head>
	<style>
		*
		{
			padding:0px;
			margin:0px;
		}
		body
		{
			background:#FFFCD0 ;
			background-image:url('https://img.freepik.com/premium-photo/restaurant_23-2148014999.jpg?size=626&ext=jpg&ga=GA1.1.1349158378.1674657031');
			background-repeat:no-repeat;
			background-size:cover;
		}
		#right 
		{
			position:absolute;
			top:150px;
			right:170px;
			background:#FFD65E;
			height:370px;
			width:400px;
			border-radius:30px;
		}
		#right span
		{
			font-size:25px;
			padding:148px;
		}
		#right form
		{
			padding:10px;
			align:center;
		}
		#right form table td
		{
			font-size:20px;
			font-family:Bahnschrift SemiBold;
		}
		#right form table input
		{
			height:35px;
			width:230px;
		}
		#right form button
		{
			height:35px;
			width:110px;
			font-family:Bahnschrift SemiBold;
			font-size:17px;
		}
		#right form button:hover
		{
			height:35px;
			width:110px;
			font-family:Bahnschrift SemiBold;
			font-size:20px;
		}
	</style>
	<script>
		function validation()
		{
			var name=document.getElementById("txtName").value;
			var email=document.getElementById("txtEmail").value;
			var contact=document.getElementById("txtNum").value;
			var pass=document.getElementById("pwd").value;
			var conpass=document.getElementById("cnPwd").value;
			if(name.trim()=="")
			{
				alert("Enter the UserName");
				return false;
			}
			else if(email.trim()=="")
			{
				alert("Enter the Email-Id");
				return false;
			}
			else if(contact.trim()=="")
			{
				alert("Enter the contact");
				return false;
			}
			else if(pass.trim()=="")
			{
				alert("Enter Your contact number");
				return false;
			}
			else if(conpass==pass)
			{
				alert("Enter the correct password");
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
		<div id="left">
				<img src="https://images.pexels.com/photos/2701570/pexels-photo-2701570.jpeg?auto=compress&cs=tinysrgb&w=600" height="700px" width="650px;">
			</div>
			<div id="right">
				</br>
				<span>Sign up</span>
				</br>
				</br>
				<form name="frmr" method="post" onsubmit="return validation()" action="menu.jsp">
					<table align="center">
						<tr>
							<td>
							UserName
							</td>
							<td>
								<input type="text" name="txtName" id="txtName" autofocus> 
							</td>
						</tr>
						<tr></tr>
						<tr></tr>
						<tr>
							<td>
								Email-Id
							</td>
							<td>
								<input type="email" name="txtEmail" id="txtEmail">
							</td>
						</tr>
						<tr></tr><tr></tr>
						<tr>
							<td>
								Contact
							</td>
							<td>
								<input type="text" name="txtNum" id="txtNum">
							</td>
						</tr>
						<tr></tr><tr></tr>
						<tr>
							<td>
								Password
							</td>
							<td>
								<input type="password" name="pwd" id="pwd">
							</td>
						</tr>
						<tr></tr><tr></tr>
						<tr>
							<td>
								Confirm Password
							</td>
							<td>
								<input type="password" name="cnPwd" id="cnPwd">
							</td>
						</tr>
					</table>
					<br>
					&nbsp&nbsp&nbsp&nbsp&nbsp
					&nbsp&nbsp&nbsp&nbsp&nbsp
					&nbsp&nbsp&nbsp&nbsp&nbsp
					&nbsp&nbsp&nbsp&nbsp&nbsp
					&nbsp&nbsp&nbsp&nbsp&nbsp
					&nbsp&nbsp
					<button name="btnSubmit" id="btnSubmit" onclick="return validation()">Sign up</button>
				</form>
				<h5>
				&nbsp&nbsp&nbsp&nbsp&nbsp
				<a href="Login.html">Already have a Account?</a></h5>
				</br>
				</br>
			</div>
		</div>
	</body>
</html>
<%
	/*
	jsp code for database connectivity
	
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection cn=DriverManager.getConnection("jdbc:mysql://sql10.freesqldatabase.com/sql10593211/","sql10593211","jVj2SbRCHa");
	Statement s=cn.createStatement();
	String btn=request.getParameter("btnSubmit");
	if(btn!=null)
	{
		String name=request.getParameter("txtName");
		String email=request.getParameter("txtEmail");
		String contact=request.getParameter("txtNum");
		String pass=request.getParameter("pwd");
		String cnpass=request.getParameter("cnPwd");
		String qry="insert into userdata(name,email,contact,pass,cnpass)values('"+name+"','"+email+"',"+contact+",'"+pass+"','"+cnpass+"')";
		int a=s.executeUpdate(qry);
		if(a>0)
		{
			response.sendRedirect("menu.jsp");
		}
		else
		{
			response.sendRedirect("register.jsp");
		}
	}*/
%>