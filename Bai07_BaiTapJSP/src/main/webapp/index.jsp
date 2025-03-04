<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bài tập JSP 02 - Form mua hàng</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>

</head>
<body>
	<div class="container" id="my_div">
		<form action="trangDatHang.jsp" method="get">	<!-- Phương thức get sẽ hiển thị toàn bộ thông tin trên thanh URL, phương thức post thì không -->
		<div class="mb-3">
			<label for="hoVaTen" class="form-label">Họ và tên</label> 
			<input type="text" class="form-control" id="hoVaTen" name="hoVaTen">
		</div>
		<div class="mb-3">
			<label for="email" class="form-label">Email</label>
			<input type="email" class="form-control" id="email" name="email">
		</div>
		<div class="mb-3">
			<label for="soLuong" class="form-label">Số lượng mua</label>
			<input type="text" class="form-control" id="soLuong" name="soLuong">
		</div>
		
		<button type="submit" class="btn btn-primary">Đặt hàng</button>
	</form>
	</div>
	

</body>
</html>