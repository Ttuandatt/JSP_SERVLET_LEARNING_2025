<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng ký</title>
</head>
<body>
	<h1>ĐĂNG KÝ THÀNH VIÊN</h1>
	<table border="1">
		<tbody>
			<tr>
				<td colspan="2"><b>THÔNG TIN ĐĂNG NHẬP</b>
			</tr>
			<tr>
				<td>Email</td>
				<td><input type="email" id="email"></td>
			</tr>
			<tr>
				<td>Mật khẩu</td>
				<td><input type="password" id="passwd"></td>
			</tr>
			<tr>
				<td>Nhập lại mật khẩu</td>
				<td><input type="password" id="passwdAgain"></td>
			</tr>
			
			<<tr>
				<td colspan="2"><b>THÔNG TIN CÁ NHÂN</b></td>
			</tr>
			<tr>
				<td>*Họ và tên</td>
				<td><input type="text" id="hoVaTen"></td>
			</tr>
			<tr>
				<td>Phái</td>
				<td>
					<input type="radio" id="male" name="gender">
					<label for="male">Nam</label>
					<input type="radio" id="female" name="gender">
					<label for="female">Nữ</label>
				</td>
			</tr>
			<tr>
				<td>Ngày sinh</td>
				<td><input type="date"></td>
			</tr>
			<tr>
				<td>*Số điện thoại</td>
				<td><input type="number" id="soDienThoai"></td>
			</tr>
			<tr>
				<td>Số di động</td>
				<td><input type="number" id="soDiDong"></td>
			</tr>
			<tr>
				<td colspan="2"><b>ĐỊA CHỈ</b></td>
			</tr>
			<tr>
				<td>Quốc gia</td>
				<td>
					<select name="country">
						<option value="vn">Việt Nam</option>
						<option value="us">Hoa Kỳ</option>
						<option value="uk">Anh</option>
						<option value="jp">Nhật Bản</option>
						<option value="kr">Hàn Quốc</option>
						<option value="cn">Trung Quốc</option>
						<option value="fr">Pháp</option>
				</select>
				</td>
			</tr>
			<tr>
				<td>Tỉnh/Thành phố</td>
				<td><select name="province">
						<option value="hanoi">Hà Nội</option>
						<option value="hcm">TP. Hồ Chí Minh</option>
						<option value="danang">Đà Nẵng</option>
						<option value="haiphong">Hải Phòng</option>
						<option value="cantho">Cần Thơ</option>
						<option value="angiang">An Giang</option>
						<option value="binhduong">Bình Dương</option>
						<option value="binhphuoc">Bình Phước</option>
						<option value="dongnai">Đồng Nai</option>
						<option value="kiengiang">Kiên Giang</option>
						<option value="lamdong">Lâm Đồng</option>
						<option value="quangninh">Quảng Ninh</option>
						<option value="thaibinh">Thái Bình</option>
						<option value="thanhhoa">Thanh Hóa</option>
						<option value="vinhlong">Vĩnh Long</option>
						<option value="vinhphuc">Vĩnh Phúc</option>
				</select></td>
			</tr>
			<tr>
				<td>Quận/Huyện</td>
				<td><select name="province">
						<option value="thuduc">Thủ đức</option>
				</select></td>
			</tr>
			<tr>
				<td>Địa chỉ nhà</td>
				<td>
					<textarea rows="5" cols="" name="diaChi" id="idDiaChi"></textarea>
				</td>
			</tr>
		</tbody>
	</table>
</body>
</html>