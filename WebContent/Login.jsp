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
}
</style>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

	<jsp:include page="include/header.jsp"/>
	<hr>

	<h1 class="MediumSeaGreen" style = "color:white";>Login</h1>
	<center>
		<form id="setSize" class = "white">
			Username :<input type="text" name=""><br><br>
			Password : <input type="password" name=""><br><br>
			<input id="setVerdana" type="reset" value="Reset"> 
			<input id="setVerdana" type="submit" value="OK">
		</form>
	</center>
</body>
</html>
</html>