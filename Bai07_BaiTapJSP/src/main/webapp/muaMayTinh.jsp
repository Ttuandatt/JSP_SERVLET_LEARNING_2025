<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang mua</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>

</head>
<body>
	<div class="container">
		<h1>Chọn cấu hình máy tính bạn cần mua</h1>
		<hr>
		<form action="trangDatHang.jsp">
			<h4>Processor</h4>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="processor"
					id="coreI3" value="Core i3"> <label
					class="form-check-label" for="coreI3"> Core i3 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="processor"
					id="coreI5" value="Core i5"> <label
					class="form-check-label" for="coreI5"> Core i5 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="processor"
					id="coreI7" value="Core i7"> <label
					class="form-check-label" for="coreI7"> Core i7 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="processor"
					id="coreI9" value="Core i9"> <label
					class="form-check-label" for="coreI9"> Core i9 </label>
			</div>

			<h4>RAM</h4>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="ram" id="ram8gb"
					value="RAM 8GB"> <label class="form-check-label"
					for="ram8gb"> 8GB </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="ram" id="ram16gb"
					value="RAM 16GB"> <label class="form-check-label"
					for="ram16gb"> 16GB </label>
			</div>

			<h4>Monitor</h4>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="monitor"
					value="LG" id="lg"> <label class="form-check-label"
					for="lg"> LG </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="monitor"
					value="E-DRA" id="edra"> <label class="form-check-label"
					for="edra"> E-Dra </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="monitor"
					value="Lenovo" id="lenovo"> <label class="form-check-label"
					for="lenovo"> Lenovo </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="monitor"
					value="Dell" id="dell"> <label class="form-check-label"
					for="dell"> Dell </label>
			</div>

			<h4>Accessories</h4>
			<div class="form-check">
				<input class="form-check-input" type="checkbox" value="LGv" id="camera" name="camera"> 
				<label class="form-check-label" for="camera"> Camera </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="checkbox" value="Earphone" id="earphone" name="earphone"> 
				<label class="form-check-label" for="earphone"> Earphone </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="checkbox" value="Mouse" id="mouse" name="mouse"> 
				<label class="form-check-label" for="mouse"> Mouse </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="checkbox" value="Keyboard" id="keyboard" name="keyboard"> 
				<label class="form-check-label" for="keyboard"> Keyboard </label>
			</div>
			<hr>
			<button class="btn btn-primary" type="submit">Buy</button>
		</form>
	</div>
</body>
</html>