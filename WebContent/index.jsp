<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<style>
	* {
 		box-sizing: border-box;
	}
	nav {
  		float: left;
  		width: 25%;
  		height: 300px; /* only for demonstration, should be removed */
  		background-color: #4d4d4d;
  		padding: 20px;
	}
	nav ul {
  		list-style-type: none;
  		padding: 0;
	}
	article {
  		float: left;
  		padding: 20px;
 		width: 75%;
  		background-color: #8c8c8c;
  		height: 300px; /* only for demonstration, should be removed */
	}
	section:after {
  		content: "";
  		display: table;
  		clear: both;
	}
	p{
		font-family: verdana;
		color: white;
	}
</style>
<html>
<head>
<meta charset="ISO-8859-1">
<title >Welcome to MyWebSite Jokkie</title>
</head>
<body>
	<jsp:include page="include/header.jsp"/>
	<hr class ="new5">
	<h1 class="MediumSeaGreen" style = "padding: 12px">Home</h1>
	<p>You can support me by register SAGAME 66 1000 baht :</p>
	<center>
		<iframe src="https://cdn.sagame66.com/video.mp4" height="480"
			width="640" ></iframe>
	</center>
	<br>
	<br>
	<br>
	<section>
		<nav>
			<p>- BACARAT</p>
			<br>
			<p>- POK POK</p>
			<br>
			<p>- BLACKJACK</p>
			<br>
		</nav>
		<article>
			<h1>The beginning of the word "Casino"</h1>
			<p>Online casino The ultimate source of new betting channels for
				today's players. That is open to all gamblers to invest more widely
				And also increase the freedom to play Casino Online most
				conveniently By which players can play anywhere, anytime they want
				Just a player with an internet signal can access the service. Which
				is different from the past in which casino play is limited to just a
				casino that is open for service overseas. Because the current
				technology has developed Therefore has a real time live broadcast
				from a real casino Thus making the player feel like playing in the
				real place</p>
		</article>
	</section>
	
</body>
</html>