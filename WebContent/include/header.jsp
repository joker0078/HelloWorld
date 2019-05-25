<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<style>
	img {
 	 	border-radius: 5px;
 	 	max-width: 100%;
  		height: auto;
	}
	* {box-sizing: border-box;}
	body{
		margin: 0;
  		font-family: Arial, Helvetica, sans-serif;
		background-color: #333333;
	}
	.header {
  		overflow: hidden;
  		background-image: linear-gradient(90deg, green, orange,yellow);
  		margin : 0px;
  		border-radius: 5px;
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
  		text-shadow: 0 0 10px #00cc00,0 0 10px #00cc00;
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
		background-image: linear-gradient(90deg, yellow, orange, green);
		border-radius: 5px;
		padding: 8px;
		margin-top: 0px;
		margin-bottom: 10px;
		text-shadow: 0 0 10px #00cc00,0 0 10px #00cc00;
	}
	#setSize{
		font-family: verdana;
	}
	#setVerdana{
		font-family: verdana;
	}
	hr.new5 {
  		border: 3px solid white;
  		border-radius: 5px;
	}
	.setCon {
  		position: relative;
	}
	.text-block {
 		position: absolute;
  		top: 50px;
  		left: 40px;
  		background-color: black;
  		color: white;
  		padding-left: 15px;
  		padding-right: 15px;
  		border: 3px solid #33cc33;
  		border-radius: 5px;
	}
</style>
<div class="setCon">
  <img src="${pageContext.request.contextPath}/images/casino2.jpg">
  <div class="text-block"> 
    <h1>SAGAME66.COM</h1>
    <p>What is BET?</p>
  </div>
</div>
<hr class ="new5">
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
	  		<a href="Calculate.jsp">Calculate</a>
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
	  		<a href="Calculate.jsp">Calculate</a>
  		</div>
	</div>
<%
}
%>
