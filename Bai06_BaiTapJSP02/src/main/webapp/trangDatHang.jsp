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
		String hoVaTen = request.getParameter("hoVaTen");
		String email = request.getParameter("email");
		String soLuong = request.getParameter("soLuong");
	%>
	
	<h2>Xác nhận đặt hàng</h2>
	<p>Xin cảm ơn <b><%=hoVaTen %></b> đã đặt <b><%=soLuong %></b> sản phẩm.</p><br>
	<p>Thông báo sẽ được gửi đến email <b><%=email %></b></p>
</body>
</html>