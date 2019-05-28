<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
</head>
<body style = "background-color:#595959;">
	<style>
		table{
			margin-top: 20px;
			background-color: black;
			margin-left: auto;
			margin-right: auto;
			margin-bottom: 20px;
  			border: 5px solid green;
  			border-radius: 5px;
		}
		td {
 			background-color: #66ff66;
 			font-family: verdana;
  			color: black;
  			padding: 14px;
  			text-align: center;
		} 
		th {
	 		background-color: #00cc00;
	 		font-family: verdana;
  			color: black;
  			padding: 14px;
  			text-align: center;
		} 
	</style>
	
	<jsp:include page="include/header.jsp"/>
	<hr class ="new5">
	<h1 class = "MediumSeaGreen" style = "margin-left:20px;">About Us</h1>
	<hr class ="new5">
	<div class="container" style="background-color:white; border-radius: 5px; padding:20px;">
		<table>
			<tr>
				<th colspan = "5">Firstname,Lastname,Age,Birthday,Phone Number</th>
			</tr>
			<tr>
				<td>Jill</td>
				<td>Smith</td>
				<td>23</td>
				<td>19/05/42</td>
				<td>0871234567</td>
			</tr>
			<tr>
				<td>Eve</td>
				<td>Jackson</td>
				<td>18</td>
				<td>15/01/40</td>
				<td>0879876543</td>
			</tr>
			<tr>
				<td>Joker</td>
				<td>Yedyed</td>
				<td>43</td>
				<td>01/11/38</td>
				<td>0871234567</td>
			</tr>
			<tr>
				<td>Bas</td>
				<td>Slowyed</td>
				<td>32</td>
				<td>25/06/37</td>
				<td>0871234567</td>
			</tr>
		</table>
	</div>
</body>
</html>