<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CHANGE PWD</title>
<link rel="stylesheet" href="index.css">
</head>
<body>
<div class="loginBox">
			<img src="admin.png" class="user">
			<h2>Customer</h2>
<form action="ChangePwd">
<p>NEW PASSWORD</p>
<input type="text" name="npwd"/>
<p>CONFIRM PASSWORD</p>
<input type="text" name="cnpwd"/>
<input type="submit" value="change"/>
</form>
</div>

</body>
</html>