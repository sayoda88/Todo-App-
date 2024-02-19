<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>  
<html>
<head>
<meta charset="UTF-8">
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

<style>
	.footer {
		position: absolute;
		bottom: 0;
		width: 100%;
		height: 60px;
		background-color: #f5f5f5;
	}
</style>
<title>List of Todo </title>
</head>
<body>
	<nav class="navbar navbar-default">

		<a href="/" class="navbar-brand">Todo</a>

		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="/first-webapp/list-todo.do">Todos</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="/first-webapp/login.do">Login</a></li>
		</ul>

	</nav>


	<div class="container fw-bolder text-center py-5">
		<h1>Welcome To Your Todo WebSite </h1>
		 <p><font color="red">${errorMessage}</font></p>
		 <form action="/first-webapp/login.do" method="POST">
		 	<label for="name"> Enter Your Name :  </label>
		 	<input type="text" name="name">
		 	<br> <br> 
			<label for="password"> Enter Your Password :  </label>
		 	<input type="password" name="password">
		 	<input type="submit" vlaue="Login">  
	 
		 </form>
	</div>

	<footer class="footer">
		<div>footer content</div>
	</footer>


	
	<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>

