<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500&display=swap"
	rel="stylesheet">
<style>
*, html {
	font-family: montserrat !important;
}
</style>
<body>
<form action="/login" method="Post" align="center">
<h1>Login</h1>
<h2 style="color:tomato;">${SPRING_SECURITY_LAST_EXCEPTION.message }</h2>
<h2>Username:<input type="text" name="username"></h2>
<h2>Password:<input type="text" name="password"></h2>
<input type="submit" value="Submit">
</form>
</body>
</html>