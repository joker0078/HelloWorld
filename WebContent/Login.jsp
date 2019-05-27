<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<style>
	.setForm {
		width:300px;
		background-color: white;
		border-radius: 5px;
		border-style: solid;
		border-width: 5px;
		display: block;
		padding: 20px;
		border-color: MediumSeaGreen;
		margin-top: 20px;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 20px;
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
		width: 70%;
		background-color: #4CAF50;
		color: white;
		padding: 14px;
		display: block;
		margin-top: 10px;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 10px;
		border: none;
		border-radius: 4px;
		cursor: pointer;
		box-shadow: 5px 5px #888888;
	}

	input[type=submit]:hover {
		background-color: #45a049;
	}

	input[type=reset] {
		width: 70%;
		background-color: red;
		color: white;
		padding: 14px;
		display: block;
		margin-top: 10px;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 10px;
		border: none;
		border-radius: 4px;
		cursor: pointer;
		box-shadow: 5px 5px #888888;
	}

	input[type=reset]:hover {
		background-color: #ff3333;
	}

</style>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body style = "background-color:#595959;">

	<jsp:include page="include/header.jsp" />
	<hr class="new5">
	<h1 class="MediumSeaGreen">Login</h1>
	<hr class ="new5">
	<script type="text/javascript">
		function checkLogin() {
			var id = document.getElementById("id");
			var pass = document.getElementById("pass");
			
			if (id.value=="") {
				alert("Please Enter Your Username ! ! !");
				id.focus();
				return false;
			}
			else if (pass.value=="") {
				alert("Please Enter Your Password ! ! !");
				pass.focus();
				return false;
			}
			return true;
		}
	</script>
	<div class="setForm">
		<form onsubmit="return checkLogin()"action="${pageContext.request.contextPath}/Login1" method="post">
			<center>
				<img src="/HelloWorld/images/login.png" width="150" height="150">
			</center>
			<label for="fname" style="font-family: verdana;">Username</label> 
			<input type="text" id="id" name="usern" placeholder="Your Username. . ."> 
			
			<label for="lname" style="font-family: verdana;">Password</label> 
			<input type="password" id="pass" name="passw" placeholder="Your Password. . ."> 
			
			<input id="setVerdana" type="reset"value="Reset"> 
			<input id="setVerdana" type="submit"value="OK">
		</form>
	</div>

</body>
</html>
</html>