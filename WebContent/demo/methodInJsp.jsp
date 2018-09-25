<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! public int Sum(int a, int b){
	return a+b;
	}
%>
<html>
<head>
<meta charset="UTF-8">
<title>Method In Jsp</title>
</head>
<body>
	1 + 2 = <%=Sum(1,2)%>
</body>
</html>