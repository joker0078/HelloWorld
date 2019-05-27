<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
.setForm {
	width: 400px;
	background-color: white;
	border-style: solid;
	border-width: 5px;
	border-radius: 5px;
	display: block;
	border-color: MediumSeaGreen;
	margin-top: 20px;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 20px;
	padding: 20px;
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
.setP{
	color: red;
	text-align: center;
	border-radius: 5px;
	background-color: #ffffff;
	border: 3px solid #ff0000;
	font-family: verdana;
	width : 280px;
	margin-top: 10px;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 10px;
}
</style>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body style = "background-color:#595959;">
	<jsp:include page="include/header.jsp" />
	<hr class ="new5">
	<h1 class="MediumSeaGreen">Register</h1>
	<hr class ="new5">
	<script type="text/javascript">
		function checkinput() {
			
			if (name1.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please Enter Your Firstname ! ! !";
				//alert("Please Enter Your Firstname ! ! !");
				name1.focus();
				return false;
			}
			else if (lastname.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please Enter Your Lastname ! ! !";
				lastname.focus();
				return false;
			}
			else if (email.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please Enter Your Email ! ! !";
				email.focus();
				return false;
			}
			else if (username.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please Enter Your Username ! ! !";
				username.focus();
				return false;
			}
			else if (password.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please Enter Your Password! ! !";
				password.focus();
				return false;
			}
			else if (Cpassword.value=="") {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Please Enter Your Confirm Password ! ! !";
				Cpassword.focus();
				return false;
			}
			else if (Cpassword.value!=password.value) {
				document.getElementById("errerms").style.display = "";
				document.getElementById("errerms").innerHTML = "Your password is not Correct ! ! !";
				password.focus();
				return false;
			}
			document.getElementById("errerms").style.dispaly = "none";
			return true;
		}
	</script>
	<div class="setForm">
		<form onsubmit="return checkinput()" action="${pageContext.request.contextPath}/Register1"
			method="post">
			<label for="fname" style="font-family: verdana;">Firstname</label> 
			<input type="text" id="name1" name="name" placeholder="Your Firstname. . .">

			<label for="lname" style="font-family: verdana;">Lastname</label> 
			<input type="text" id="lastname" name="lastname" placeholder="Your Lastname. . .">

			<label for="ename" style="font-family: verdana;">Email</label> 
			<input type="text" id="email" name="email" placeholder="Your Email. . ."> 
			
			<label for="uname" style="font-family: verdana;">Username</label> 
			<input type="text" id="username" name="username" placeholder="Your Username. . ."> 
			
			<label for="pname" style="font-family: verdana;">Password</label> 
			<input type="password" id="password" name="password" placeholder="Your Password. . ."> 
			
			<label for="pname" style="font-family: verdana;">Confirm Password</label> 
			<input type="password" id="Cpassword" name="Cpassword" placeholder="Confirm Password. . ."> 
			
			<p class = "setP" id = "errerms" style = "display:none">asdasd</p>
			
			<input id="setVerdana" type="reset" value="Reset"> 
			<input id="setVerdana" type="submit" value="OK">
			
		</form>
	</div>


</body>
</html>