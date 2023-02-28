<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>account info</title>
<link rel="stylesheet" href="index.css">
</head>
<body>
<h1>
<% 
out.println("ACCOUNT NO : ");
out.println(session.getAttribute("accno"));
%>
<br>
<%
out.println("NAME : ");
out.println(session.getAttribute("name"));
%>
<br>
<%
out.println("EMAIL : ");
out.println(session.getAttribute("email"));
%>
</h1>
</body>
</html>