<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp include Directive</title>
</head>
<body>
	<%@ include file= "../fragment/header.html" %>
	
	<h2>Jsp tutorial for beginer</h2>
	Hi! This is Jsp Tutorial..
	
	<%@ include file= "../fragment/footer.html" %>
</body>
</html>