<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	img {
 	 	border-radius: 5px;
 	 	max-width: 100%;
  		height: auto;
	}
	.setbg{
		padding:30px;
		background-image: url("images/casino3.jpg");
 	 	background-size: 1920px 1080px;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
		position: relative;
		min-height: 100%;
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
		border-color: black;
		text-align:center;
		padding-top: 5px;
		padding-bottom: 5px;
		margin-top: 3px;
		margin-bottom: 3px;
		text-shadow: 0 0 10px #00cc00,0 0 10px #00cc00;
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
	li a:hover{
		background-color:#004d00;
		border: 1px solid #000000;
  		border-radius: 5px;
  		padding:5px 3px;
	}
</style>
<link rel="stylesheet" href = "bootstrap-4.3.1-dist/css/bootstrap.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script type = "text/javascript" src = "js/jquery-3.4.1.min.js"></script>
<script type = "text/javascript" src = "bootstrap-4.3.1-dist/js/bootstrap.js"></script>
<nav class="navbar navbar-expand-md bg-success navbar-dark fixed-top" style="box-shadow: 0px 3px 20px #999999;">
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
      		<li class="nav-item" >
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
      		<li class="nav-item">
        		<a class="nav-link" href="bootstrap.jsp">Bootstrap</a>
      		</li>
      		<li class="nav-item">
       			<a class="nav-link" href="Form.jsp">Form</a>
      		</li>
      		<div class="dropdown">
      			<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
     		 		<i class="fa fa-bars"></i> Link
    			</button>
    			<div class="dropdown-menu">
      				<a class="dropdown-item" href="https://www.google.com/">Google</a>
      				<a class="dropdown-item" href="https://www.youtube.com/">Youtube</a>
      				<a class="dropdown-item" href="https://www.facebook.com/">Facebook</a>
    			</div>
  			</div>
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
      		<li class="nav-item">
       			<a class="nav-link" href="bootstrap.jsp">Bootstrap</a>
      		</li>
      		<li class="nav-item">
       			<a class="nav-link" href="Form.jsp">Form</a>
      		</li>
      		<div class="dropdown">
      			<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
     		 		<i class="fa fa-bars"></i> Link
    			</button>
    			<div class="dropdown-menu">
      				<a class="dropdown-item" href="https://www.google.com/">Google</a>
      				<a class="dropdown-item" href="https://www.youtube.com/">Youtube</a>
      				<a class="dropdown-item" href="https://www.facebook.com/">Facebook</a>
    			</div>
  			</div>
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


