<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.lang.Math" %>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bài tập JSP 01</title>
</head>
<body>
	<%
		int a = 3;
		int b = 2;
		int sum = a + b;
		
		double canBacHai = Math.sqrt(sum);
	%>
	<b>Ba cộng hai = <%=sum %></b><br>
	<b>Căn bậc hai của ba cộng hai = <%=canBacHai %></b>
</body>
</html>