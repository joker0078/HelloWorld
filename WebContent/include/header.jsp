<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<style>
	img {
 	 	border-radius: 5%;
	}
	* {box-sizing: border-box;}
	body{
		margin: 0;
  		font-family: Arial, Helvetica, sans-serif;
		background-color: #000000;
	}
	.header {
  		overflow: hidden;
  		background-color: Tomato;
  		padding: 10px 10px;
	}
	
	.header a {
  		float: left;
  		color: black;
  		text-align: center;
  		padding: 12px;
  		text-decoration: none;
  		font-size: 18px; 
  		line-height: 25px;
  		border-radius: 4px;
  		font-family: verdana;
	}

	.header a.logo {
 		font-size: 25px;
  		font-weight: bold;
	}
	.header a:hover {
  		background-color: #ff3300;
  		color: black;
	}
	.header-right {
  		float: right;
	}
	.MediumSeaGreen {
		font-family: verdana;
		background-color: MediumSeaGreen;
	}
	td {
 		background-color: lightblue;
 		font-family: verdana;
  		color: black;
  		padding: 14px;
  		text-align: center;
	} 
	th {
 		background-color: lightblue;
 		font-family: verdana;
  		color: black;
  		padding: 14px;
  		text-align: center;
	} 
	#setSize{
		font-family: verdana;
	}
	#setVerdana{
		font-family: verdana;
	}
</style>
<center>
	<img src="/HelloWorld/images/casino2.jpg"
		alt="My idol" width=1330 height=300>
</center>
<hr>
<% 
if(session.getAttribute("user") != null){
%>
	<div class="header">
  		<a href="#default" class="logo">Welcome to Casino SAGAME66.COM</a>
  		<div class="header-right">
    		<a href="index.jsp">Home</a>
	  		<a href="Profile.jsp">Profile</a>
	  		<a href="Logout1">Logout</a>
	  		<a href="About.jsp">About</a>
  		</div>
	</div>
<%
}
else{
%>	
	<div class="header">
  		<a href="#default" class="logo">Welcome to Casino SAGAME66.COM</a>
  		<div class="header-right">
    		<a href="index.jsp">Home</a>
	  		<a href="Login.jsp">Login</a>
	  		<a href="About.jsp">About</a>
	  		<a href="Register.jsp">Register</a>
  		</div>
	</div>
<%
}
%>
