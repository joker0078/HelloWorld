<%@page import="com.model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<style>
.container {
	width: 250px;
	border-style: solid;
	border-width: 5px;
	display: block;
	padding: 10px;
	border-color: MediumSeaGreen;
	background-color: white;
	margin: 0 auto;
}
</style>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Profile</title>
</head>
<body>

	<jsp:include page="include/header.jsp" />
	<hr class ="new5">
	<h1 class="MediumSeaGreen" style="padding: 12px">Profile</h1>
	<% UserModel user =(UserModel)session.getAttribute("user"); %>
	<form id="setSize" class="container">
		<center>
			<img src="/HelloWorld/images/login.png" width="150" height="150">
		</center>
		<br> Username : <% out.print(user.getUsername()); %>
		<br> Firstname : <% out.print(user.getName()); %>
		<br> Lastname : <% out.print(user.getLastname()); %>
		<br> Email : <% out.print(user.getEmail()); %> 
		<br>
	</form>

</body>
</html>