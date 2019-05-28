<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bootstrap</title>
</head>
<body style = "background-color:#595959;">
<style>
	.setForm {
		width:300px;
		background-color: white;
		border-radius: 5px;
		border-style: solid;
		border-width: 5px;
		display: block;
		padding:20px;
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
<jsp:include page="include/header.jsp" />
<hr class="new5">
<h1 class="MediumSeaGreen" style = "margin-left:20px;">Bootstrap</h1>
<hr class ="new5">
<div class="setbg">
<div class="container" style="background-color:white; border-radius: 5px; padding:20px; margin-bottom:20px;">
  	<center>
 		<button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal">
  			Login Test
		</button>
	</center>
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
	<div class="modal fade" id="myModal">
	 <div class="modal-dialog">
	   <div class="modal-content">
	   
	     <!-- Modal Header -->
	     <div class="modal-header">
	       <h4 class="modal-title">Login</h4>
	       <button type="button" class="close" data-dismiss="modal">&times;</button>
	     </div>
	     
	     <!-- Modal body -->
	     <div class="modal-body">
	       <div class="setForm">
			<form onsubmit="return checkLogin()"action="${pageContext.request.contextPath}/Login2" method="post">
				<center>
					<img src="/HelloWorld/images/login.png" width="150" height="150">
				</center>
				<label for="fname" style="font-family: verdana; margin-bottom: 0px;">Username</label> 
				<input type="text" id="id" name="usern" placeholder="Your Username. . ."> 
				
				<label for="lname" style="font-family: verdana; margin-bottom: 0px;">Password</label> 
				<input type="password" id="pass" name="passw" placeholder="Your Password. . ."> 
				
				<input style="font-family: verdana;" type="reset" value="Reset"> 
				<input style="font-family: verdana;" type="submit" value="OK">
			</form>
		   </div>
	     </div>
	     
	     <!-- Modal footer -->
	      <div class="modal-footer">
	        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
	      </div>
	      
	    </div>
	  </div>
	</div>
  
  <h2>Basic Table</h2>
  <p>The .table class adds basic styling (light padding and horizontal dividers) to a table:</p>            
  <table class="table table-bordered table-hover table-striped table-success">
    <thead class = "thead-dark">
      <tr>
        <th style = "border: 2px solid black;">Firstname</th>
        <th style = "border: 2px solid black;">Lastname</th>
        <th style = "border: 2px solid black;">Email</th>
      </tr>
    </thead>
    <tbody>
      <tr class = "table-primary">
        <td style = "border: 2px solid black;">John</td>
        <td style = "border: 2px solid black;">Doe</td>
        <td style = "border: 2px solid black;">john@example.com</td>
      </tr>
      <tr class = "table-success">
        <td style = "border: 2px solid black;">Mary</td>
        <td style = "border: 2px solid black;">Moe</td>
        <td style = "border: 2px solid black;">mary@example.com</td>
      </tr>
      <tr class = "table-warning">
        <td style = "border: 2px solid black;">July</td>
        <td style = "border: 2px solid black;">Dooley</td>
        <td style = "border: 2px solid black;">july@example.com</td>
      </tr>
    </tbody>
  </table>
  
  <h2>Card Deck</h2>
  <p>The .card-deck class creates an <strong>equal height and width</strong> grid of cards. The layout will automatically adjust as you insert more cards.</p>
  <p>In this example we have added extra content to the first card, to make it taller. Notice how the other cards follow.</p>
  <p><strong>Note:</strong> The cards are displayed vertically on small screens (less than 576px):</p>
  <div class="card-deck">
    <div class="card bg-primary">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the first card</p>
        <p class="card-text">Some more text to increase the height</p>
        <p class="card-text">Some more text to increase the height</p>
        <p class="card-text">Some more text to increase the height</p>
      </div>
    </div>
    <div class="card bg-warning">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the second card</p>
      </div>
    </div>
    <div class="card bg-success">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the third card</p>
      </div>
    </div>
    <div class="card bg-danger">
      <div class="card-body text-center">
        <p class="card-text">Some text inside the fourth card</p>
      </div>
    </div>  
  </div>
</div>
</div>
</body>
</html>