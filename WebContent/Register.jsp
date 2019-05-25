<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
.container {
	width: 400px;
	border-style: solid;
	border-width: 5px;
	display: block;
	padding: 10px;
	border-color: MediumSeaGreen;
	background-color: white;
	margin: 0 auto;
}

input[type=text], select {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

input[type=password], select {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

input[type=submit] {
	width: 100%;
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #45a049;
}

input[type=reset] {
	width: 100%;
	background-color: red;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=reset]:hover {
	background-color: #ff3333;
}

div.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}
</style>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<jsp:include page="include/header.jsp" />
	<hr class ="new5">
	<h1 class="MediumSeaGreen" style="padding: 12px">Register</h1>

	<div class="container">
		<form action="${pageContext.request.contextPath}/Register1"
			method="post">
			<label for="fname" style="font-family: verdana;">Firstname</label> <input
				type="text" name="name" value="surasit" required="required">

			<label for="lname" style="font-family: verdana;">Lastname</label> <input
				type="text" name="lastname" value="suwannara" required="required">

			<label for="ename" style="font-family: verdana;">Email</label> <input
				type="text" name="email" value="joker12345@gmail.com"
				required="required"> <label for="uname"
				style="font-family: verdana;">Username</label> <input type="text"
				name="username" value="joker0078" required="required"> <label
				for="pname" style="font-family: verdana;">Password</label> <input
				type="password" name="password" required="required"> <input
				id="setVerdana" type="reset" value="Reset"> <input
				id="setVerdana" type="submit" value="OK">
		</form>
	</div>


</body>
</html>