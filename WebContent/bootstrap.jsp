<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href = "bootstrap-4.3.1-dist/css/bootstrap.css">
<script type = "text/javascript" src = "js/jquery-3.4.1.min.js"></script>
<script type = "text/javascript" src = "bootstrap-4.3.1-dist/js/bootstrap.js"></script>
</head>
<body style = "background-color:#595959;">

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

	<div class="container">
		<div class="row" style="margin-top:80px;">
			
				<div class= "col-sm-8" style="background-color:yellow">
					test
					testtesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttest
					testtesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttest
					
				</div>
				<div class= "col-sm-3" style="background-color:red">
					test
				</div>
				<div class= "col-sm-4" style="background-color:green">
					test
				</div>
			
		</div>
	</div>
</body>
</html>