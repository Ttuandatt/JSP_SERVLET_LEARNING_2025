<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		if(username.equals("Danny") && password.equals("123")){
	%>
		<!-- HTML -->
		<h2>Bạn đã đăng nhập thành công với tên đăng nhập: <%=username %> và mật khẩu: <%=password %></h2>
		
	<%
		}else{
	%>
		<!-- HTML -->
		<h2>Không tìm thấy tài khoản</h2>
		
	<%
		}
	%>
</body>
</html>