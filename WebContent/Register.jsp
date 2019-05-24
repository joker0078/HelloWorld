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
		<h1 class="MediumSeaGreen" style = "color:white";>Register</h1>
		<form id = "setSize" class = "white" action="/action_page.php">
  			First name :<br>
  			<input type="text" name="firstname" value=""><br>
  			Last name :<br>
  			<input type="text" name="lastname" value=""><br>
  			Email :<br>
  			<input type="text" name="email" value=""><br>
  			Username :<br>
  			<input type="text" name="username" value=""><br>
  			Password :<br>
  			<input type="password" name="password" value=""><br>
  			<br>
  			<input type="reset" value="Reset"> | 
  			<input type="submit" value="OK">
		</form> 
	
	
</body>
</html>