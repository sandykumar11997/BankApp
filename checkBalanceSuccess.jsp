<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BALNCE</title>
</head>
<body>
<a href="Balance">Check balance</a><br/>
<a href="http://localhost:8090/BankApp/changePwd.jsp">change pwd</a>
<h1></h1>
<%
out.println("BALANCE : ");
out.println(session.getAttribute("balance"));
%>
</body>
</html>