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
		String soLuongString = request.getParameter("soLuong");
		
		int soLuongInt = 100;
		//Ở ô nhập số lượng bên index.jsp là type="text", còn nếu type="number" thì k cần try catch này vì type="number" nó k cho nhập giá trị khác số nguyên
		try{	
			soLuongInt = Integer.parseInt(soLuongString);
		}catch(Exception e){
	%>
		<p style="color: red">Số lượng không hợp lệ, giá trị phải là số nguyên.</p>
		<p style="color: red">Vì bạn nhập số lượng không hợp lệ, tổng sản phẩm sẽ được đặt mặc định là 100 để bạn nhớ đời.</p>
	<%
		}
	%>
	
	<h2>Xác nhận đặt hàng</h2>
	<p>Xin cảm ơn <b><%=hoVaTen %></b> đã đặt <b><%=soLuongInt %></b> sản phẩm.</p><br>
		Với mỗi sản phẩm có giá là $5, bạn cần thanh toán <b>$<%=soLuongInt*5 %></b>
	<p>Thông báo sẽ được gửi đến email <b><%=email %></b></p>
</body>
</html>