<%@page import="com.model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<style>
.setForm {
	width: 300px;
	border: 5px solid green;
  	border-radius: 5px;
	display: block;
	padding: 10px;
	background-color: white;
	margin-left: auto;
  	margin-right: auto;
}

</style>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Profile</title>
</head>
<body style = "background-color:#595959;">

	<jsp:include page="include/header.jsp" />
	<hr class ="new5">
	<h1 class="MediumSeaGreen">Profile</h1>
	<hr class ="new5">
	<% UserModel user =(UserModel)session.getAttribute("user"); %>
	<form id="setSize" class="setForm">
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