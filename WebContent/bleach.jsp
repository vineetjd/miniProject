<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.model.Register"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Bleach @ MangaKick!</title>

<meta name="description"
	content="Source code generated using layoutit.com">
<meta name="author" content="Vineet Jacob David">


<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
<link rel="stylesheet" href="css/bootstrap1.min.css">
<script type="text/javascript" src="js/jquery1.min.js"></script>
<script type="text/javascript" src="js/bootstrap1.min.js"></script>
</head>
<body style="background-color: #222">
	<% response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
  	 if(session.getAttribute("name")==null){
	  response.sendRedirect("Start.jsp");}%>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="main.jsp">MangaKick!</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Manga <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="op.jsp">One Piece</a></li>
						<li><a href="naruto.jsp">Naruto</a></li>
						<li><a href="bleach.jsp">Bleach</a></li>
						<li><a href="fmab.jsp">FullMetal Alchemist</a></li>
						<li><a href="berserk.jsp">Berserk</a></li>
					</ul></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="profile.jsp"> <%=session.getAttribute("name")%></a></li>
				<li><a href="logout.jsp"><span
						class="glyphicon glyphicon-log-out"></span> Logout</a></li>
			</ul>
		</div>
	</nav>
	<div class="row" style="display: flex; justify-content: center;">
		<div class="col-md-4">
			<img src="images/bleach_1.jpg" class="img-responsive">
		</div>
	</div>
	<div class="row"
		style="display: flex; justify-content: center; color: #9d9d9d; padding-top: 20px;">
		<div class="col-md-6">
			<p>
			<h4>Bleach (ブリーチ, Burīchi; romanized as BLEACH in
				Japan) is a manga series authored by Tite Kubo that appeared in the
				Weekly Shonen Jump magazine from August 2001 until August
				2016.Bleach follows the adventures of Ichigo Kurosaki, a high school
				student with the ability to see ghosts. The early parts of the story
				focus mainly on the characters. As events unfold, the story begins
				to delve deeper into the world of these gods of death.</h4>
			</p>
		</div>
	</div>
</body>
</html>