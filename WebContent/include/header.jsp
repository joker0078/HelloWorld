<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<style>
	img {
 	 	border-radius: 5px;
 	 	max-width: 100%;
  		height: auto;
	}
	* {box-sizing: border-box;}
	.header {
  		overflow: hidden;
  		background-image: linear-gradient(90deg, green, orange,yellow);
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
		width:250px;
		background-image: linear-gradient(90deg, yellow, orange, green);
		border-style: solid;
		border-width: 5px;
		border-radius: 5px;
		border-color: MediumSeaGreen;
		text-align:center;
		padding-top: 5px;
		padding-bottom: 5px;
		margin-top: 3px;
		margin-bottom: 3px;
		text-shadow: 0 0 10px #00cc00,0 0 10px #00cc00;
	}
	#setSize{
		font-family: verdana;
	}
	#setVerdana{
		font-family: verdana;
	}
	hr.new5 {
		margin-top: 5px;
		margin-bottom: 5px;
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
<link rel="stylesheet" href = "bootstrap-4.3.1-dist/css/bootstrap.css">
<script type = "text/javascript" src = "js/jquery-3.4.1.min.js"></script>
<script type = "text/javascript" src = "bootstrap-4.3.1-dist/js/bootstrap.js"></script>
<nav class="navbar navbar-expand-md bg-dark navbar-dark fixed-top">
  <!-- Brand -->
  <a class="navbar-brand" href="#">SAGAME66.COM</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  
  	<% 
	if(session.getAttribute("user") != null){
	%>
	<div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="index.jsp">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Profile.jsp">Profile</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Logout1">Logout</a>
      </li> 
      <li class="nav-item">
        <a class="nav-link" href="About.jsp">About</a>
      </li> 
      <li class="nav-item">
        <a class="nav-link" href="Calculate.jsp">Calculate</a>
      </li> 
    </ul>
    </div> 
    <%
	}
	else{
	%>
	<div class="collapse navbar-collapse" id="collapsibleNavbar">
	<ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="index.jsp">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Login.jsp">Login</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="About.jsp">About</a>
      </li> 
      <li class="nav-item">
        <a class="nav-link" href="Register.jsp">Register</a>
      </li> 
      <li class="nav-item">
        <a class="nav-link" href="Calculate.jsp">Calculate</a>
      </li> 
    </ul>
    </div> 
	<%
	}
	%>
</nav>
<div class="setCon" style="margin-top:56px;">
  <img src="${pageContext.request.contextPath}/images/casino2.jpg">
  <div class="text-block"> 
    <h1>SAGAME66.COM</h1>
    <p>What is BET?</p>
  </div>
</div>


