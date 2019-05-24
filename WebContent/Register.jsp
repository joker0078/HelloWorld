<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
	form {
		width: 200px;
		border-style: solid;
		border-width: 5px;
		display: block;
		padding: 10px;
		border-color: MediumSeaGreen;
		margin: 0 auto;
	}
	
</style>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
		<jsp:include page="include/header.jsp"/>
		<hr>
		<h1 class="MediumSeaGreen" style = "color:white">Register</h1>
		<form id = "setSize" class = "white" action="${pageContext.request.contextPath}/Register1" method="post">
  			First name :<br>
  			<input type="text" name="name" required="required"><br>
  			Last name :<br>
  			<input type="text" name="lastname" required="required"><br>
  			Email :<br>
  			<input type="text" name="email" required="required"><br>
  			Username :<br>
  			<input type="text" name="username" required="required"><br>
  			Password :<br>
  			<input type="password" name="password" required="required"><br>
  			<br>
  			<input type="reset" value="Reset"> | 
  			<input type="submit" value="OK">
		</form> 
	
	
</body>
</html>