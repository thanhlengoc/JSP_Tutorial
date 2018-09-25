<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page Has Error</title>
</head>
<body>
	<h2>Page has Error</h2>
	<% int i = 1000/0; %>
</body>
</html>