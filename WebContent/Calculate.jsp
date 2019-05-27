<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style = "background-color:#595959;">
<style>
	.setForm {
		width: 200px;
		border-style: solid;
		border-width: 5px;
		border-radius: 4px;
		display: block;
		padding: 18px;
		border-color: MediumSeaGreen;
		background-color: white;
		margin-top: 20px;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 20px;
	}
	input[type=number]{
		width: 90%;
		padding: 12px 20px;
		margin-left: auto;
		margin-top: 10px;
		margin-bottom: 10px;
		margin-right: auto;
		display: block;
		border: 1px solid #ccc;
		border-radius: 4px;
		box-sizing: border-box;
		float:center;
	}
	input[type=button] {
		width: 35px;
		height : 30px;
		background-color: #4CAF50;
		color: white;
		border: none;
		border-radius: 4px;
		cursor: pointer;
	}
	.input-right {
  		float: center;
	}
	.setP{
		color: red;
		text-align: center;
		border-radius: 5px;
		background-color: #ffffff;
		border: 3px solid #ff0000;
		font-family: verdana;
		width : 80%;
		margin-top: 10px;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 10px;
	}
</style>
	<jsp:include page="include/header.jsp"/>
	<hr class ="new5">
	<h1 class="MediumSeaGreen" style = "margin-left:20px;">Calculate</h1>
	<hr class ="new5">
	<script type="text/javascript">
		function cal(input) {		
			var var1 = parseInt(document.getElementById('num1').value);
			var var2 = parseInt(document.getElementById('num2').value);
			if (input=="plus") {
				document.getElementById('result').style.display = "";
				document.getElementById('result').innerHTML=var1+var2;
			}
			else if (input=="minus") {
				document.getElementById('result').style.display = "";
				document.getElementById('result').innerHTML=var1-var2;
			}
			else if (input=="multiply") {
				document.getElementById('result').style.display = "";
				document.getElementById('result').innerHTML=var1*var2;	
			}
			else if (input=="divide") {
				document.getElementById('result').style.display = "";
				document.getElementById('result').innerHTML=var1/var2;
			}
		}
	</script>
	<div class="setForm">
		<form>
			<input type="number" id="num1" name="num1"> 
			<input type="number" id="num2" name="num2"> 
			<div class="input-right">
				<input id="plus" onclick="cal('plus')" type="button" value = "+"> 
				<input id="minus" onclick="cal('minus')" type="button" value = "-">
				<input id="multiply" onclick="cal('multiply')" type="button" value = "*"> 
				<input id="divide" onclick="cal('divide')" type="button" value = "/">
			</div>
			<p class = "setP" id = "result" style = "display:none"></p>
		</form>
	</div>
</body>
</html>