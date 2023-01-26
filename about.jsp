<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>
			About us
		</title>
	</head>
	<style>
		*
		{
			padding:0px;
			margin:0px;
		}
		body
		{
			background:#fefde4;
		}
		#inner
		{
			background-image:url('');
			height:600px;
		}
		#menu
		{
			height:70px;
			width:100%;
		}
		#menu ul
		{
			display:inline-flex;
			list-style:none;
		}
		#menu ul li
		{
			padding:15px;
			width:130px;
			height:20px;
			font-size:20px;
		}
		#menu ul li h4
		{
			position:absolute;
			top:20px;
			font-size:17px;
			color:white;
			font-size:15px;
			font-family:Ink Free;
			background:red;
			height:60px;
			width:130px;
			font-weight:bold;
			border-radius:0px 70px 0px 90px;
			background-color: red;
			animation-name: example;
			animation-duration: 4s;
		}
		@keyframes example
		{
			from {background-color: red;}
			to {background-color: yellow;}
		}
		#menu ul li a 
		{
			color:black;;
			font-size:20px;
		}
		#menu ul li:hover
		{
			background: red;
			border-radius:90px;
		}
		#menu ul li a:hover
		{
			color:white;
		}
		#precontent
		{
			background:black;
			height:8px;
		}
		#container h4
		{
			position:absolute;
			top:280px;
			left:175px;
			color:red;
			font-size:24px;
		}
		#who
		{
			position:absolute;
			top:170px;
			left:620px;
			font-size:20px;
			font-family:Bookman Old Style;
		}
		#chef h3
		{
			position:absolute;
			top:490px;
			left:180px;
		}
		#chef p
		{
			position:absolute;
			top:530px;
			right:730px;
			font-size:20px;
			font-family:Bookman Old Style;
		}
		#img
		{
			position:relative;
			left:640px;
			height:170px;
			width:690px;
		}
		#img0
		{
			position:relative;
			top:10px;
			left:30px;
			height:150px;
			width:130px;
		}
		#img1
		{
			position:relative;
			top:10px;
			left:130px;
			height:150px;
			width:130px;
		}
		#img2
		{
			position:relative;
			top:10px;
			left:240px;
			height:150px;
			width:130px;
		}
		#name
		{
			position:relative;
			left:640px;
			height:60px;
			width:690px;
		}
		#name ul
		{
			display:inline-flex;
			list-style:none;
		}
		#name ul li
		{
			color:black;
			padding-top:10px;
			padding-left:51px;
			font-size:18px;
			font-family:Eras Demi ITC;
		}
		#des ul li
		{
			color:black;
			font-size:15px;
		}
		#line
		{
			height:10px;
			background:orange;
		}
		#add
		{
			height:300px;	
		}
		#small
		{
			position:relative;
			height:4px;
			background:red;
			width:260px;
			top:18px;
			left:32px;
		}
		#add h4
		{
			position:relative;
			color:black;
			top:20px;
			left:30px;
			font-family:Lucida Sans Typewriter;
			font-size:18px;
		}
		#add h4 span
		{
			font-size:24px;
			font-weight:bold;
		}
		#add h3
		{
			position:relative;
			color:black;
			top:45px;
			left:30px;
			font-family:Eras Demi ITC;
			font-size:18px;
		}
		#add p
		{
			position:relative;
			color:black;
			top:65px;
			left:30px;
			font-family:;
			font-size:18px;
		}
	</style>
	<body>
		<div id="outer">
			<div id="inner">
				<div id="menu">
				</br>
					<ul>
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						<li><h4><p> &nbsp&nbsp&nbspTHE SNACK</p>
						<p> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspTIME</p></h4></li>
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						<li><a href="index.html">Home</a></li>
						<li><a href="#">Menu</a></li>
						<li><a href="about.html" style="color:orange">About us</a></li>
						<li><a href="">Orders</a></li>
						<li><a href="Login.html">Login</a></li>
						<li><a href="https://chat.whatsapp.com/IswPTOanqrc9vbFlZJDCGc">Whatsapp</a></li>
						</ul>
				</div>
				</br>
				<div id="precontent">
				
				</div>
				<div id="container">
					</br>
					&nbsp
					<img src="https://images.pexels.com/photos/326576/pexels-photo-326576.jpeg?auto=compress&cs=tinysrgb&w=600">
					<h4>Who we are</h4>
					<p id="who">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
					&nbsp&nbsp&nbsp&nbsp&nbsp&nbspLaunched in 2010, Our technology platform connects customers, restaurant partners and delivery partners, serving their multiple needs.
					Customers use our platform to search and discover restaurants, read and write customer generated reviews and view and upload photos, order food delivery, book a table and make payments while dining-out at restaurants.
					On the other hand, we provide restaurant partners with industry-specific marketing tools which enable them to engage and acquire customers to grow their business while also providing a reliable and efficient last mile delivery service.
					We also operate a one-stop procurement solution, Hyperpure, which supplies high quality ingredients and kitchen products to restaurant partners.
					We also provide our delivery partners with transparent and flexible earning opportunities.</p>
				</div>
				<div id="chef">
					</br>
					<h3>THE RESTAURANT</h3>
					<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
					One of America's most beloved restaurants, Gramercy Tavern has welcomed guests to enjoy its contemporary American cuisine, 
					warm hospitality, and unparalleled service in New York City for over two decades.
					Chef Michael Anthony's ever-evolving seasonal menu showcases the restaurant's relationships with local farms and purveyors.
					</p>
					<div id="img">
						<img src="https://images.pexels.com/photos/3814446/pexels-photo-3814446.jpeg?auto=compress&cs=tinysrgb&w=600" id="img0">
						<img src="https://images.pexels.com/photos/3351927/pexels-photo-3351927.jpeg?auto=compress&cs=tinysrgb&w=600" id="img1">
						<img src="https://images.pexels.com/photos/4195342/pexels-photo-4195342.jpeg?auto=compress&cs=tinysrgb&w=600" id="img2">
					</div>
					<div id="name">
						<ul>
							<li>DHYANESH</li>
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							<li>KRISH</li>
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							<li>HARIHARAN</li>
						</ul>
					<div id="des">
						<ul>
							&nbsp&nbsp&nbsp
							<li>MANAGER</li>
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp
							<li>EXECUTIVE CHEF</li>
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
							&nbsp&nbsp&nbsp&nbsp
							<li>CHIEF CHEF</li>
						</ul>
					</div>
				</div>
				<div id="line">
				</div>
				<div id="add">
					<h4>G&nbspE&nbspT &nbsp&nbspI&nbspN <span>&nbspT&nbspO&nbspU&nbspC&nbspH</span></h4>
					<div id="small">
					</div>
					<h3>OUR OFFICE ADDRESS</h3>
					<p>The Snacks Time</p>
					<p>No:10,Block 3,Maruthi Nagar</p>
					<p>Madiwala ,Bangalore.</p>
					<p>PIN:560068.</p>
				</div>
			</div>
		</div>
	</body>
</html>
<%

%>