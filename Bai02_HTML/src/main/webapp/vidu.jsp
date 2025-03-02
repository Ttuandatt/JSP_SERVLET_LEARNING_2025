<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-------------------------------------------------------- Thẻ h --------------------------------------------------------->
	<h1>Text 1</h1> <!-- Cỡ chữ lớn nhất -->
	<h2>Text 2</h2>
	<h3>Text 3</h3>
	<h4>Text 4</h4>
	<h5>Text 5</h5>
	<h6>Text 6</h6> <!-- Cỡ chữ nhỏ nhất -->


	<!-------------------------------------------------------- Thẻ p --------------------------------------------------------->
	<p>Đây là một đoạn văn bảng dùng thẻ p</p>	
	<p align="center">Đây là một đoạn văn bản được align="center"</p>
	<p align="right">Đây là một đoạn văn bản được align="right"</p>
	
	<!-------------------------------------------------------- Thẻ pre --------------------------------------------------------->
	<!-- Khi muốn dùng toán tử <,> thì ta dùng &lt;, &gt; thay cho <,>. Khi run code sẽ hiển thị dấu <, > như bình thường-->
	<pre>
		public static void main(String[] args){
			int a = 5;
			int b = 6;
			if(a &lt; b){
				System.out.println("a &lt; b");
			}else{
				System.out.println("a &gt; b");
			}
		}
	</pre>
	
	<!-------------------------------------------------------- Thẻ li, ol, ul --------------------------------------------------------->
	<!-- ol: order list | ul: unorder list -->
	<ol type="I"> <!-- type ở đây chỉ định kiểu đề mục, như trong ví dụ này là đề mục kiểu ký tự la mã -->
		<li>Mục I</li>
		<li>Mục II</li>
		<ol type="1">
			<li>Mục 1</li>
			<li>Mục 2</li>
			<ol type="a">
				<li>Mục a</li>
				<li>Mục b</li>
			</ol>
		</ol>
	</ol>
	
	<ul type="diac">
		<li>Ví dụ 1</li>
		<li>Ví dụ 2</li>
		<ul type="circle">
			<li>Ví dụ 3</li>
			<li>Ví dụ 4</li>	
			<ul type="square">
				<li>Ví dụ 5</li>
				<li>Ví dụ 6</li>	
			</ul>
		</ul>
	</ul>
	
	<!-------------------------------------------------------- Thẻ font --------------------------------------------------------->
	
	<p>
		<font color="red" size="4" face="arial">
			Đoạn văn bản 1
		</font>
		<font color="blue" size="8" face="calibri">
			Đoạn văn bản 2
		</font>
	</p>
	<!-------------------------------------------------------- Thẻ br --------------------------------------------------------->
	<p>
		<font color="red" size="4" face="arial">
			Đoạn văn bản 1 khi dùng thẻ ngắt dòng
		</font><br/>
		<font color="blue" size="8" face="calibri">
			Đoạn văn bản 2
		</font>
	</p><br/>
	
	<!-------------------------------------------------------- Thẻ b, strong, i, em, u, hr --------------------------------------------------------->

	<b>In đậm</b><br/>
	<strong>Nhấn mạnh</strong><br/>
	<i>In nghiêng</i><br/>
	<em>Nhấn mạnh in nghiêng</em><br/>
	<u>Gạch dưới</u><br/>
	<hr/> Tạo đường gạch ngang<hr/><br/>
	
	<!-------------------------------------------------------- Thẻ href --------------------------------------------------------->
	<a href="https://www.google.com.vn/?hl=vi">
		Click here to get to Google
	</a><br/>
	
	
	<!-------------------------------------------------------- Thẻ img --------------------------------------------------------->
	<img src="img/cris.jpeg" width="200px" alt="CR7 image"/>
	
	<!-------------------------------------------------------- Thẻ table --------------------------------------------------------->
	<table border="1" width="100%">
		<thead>
			<tr>
				<th width="10%">STT</th>
				<th width="70%">Họ và tên</th>
				<th width="20%">Điểm số</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>Nguyễn Văn A</td>
				<td rowspan="2">10</td>
			</tr>
			<tr>
				<td>2</td>
				<td>Nguyễn Văn B</td>
				<td>9</td>
			</tr>
			<tr>
				<td colspan="2">2</td>
				<td>Nguyễn Văn C</td>
				<td>9</td>
			</tr>
		</tbody>
	</table>
	<br>
	<!-------------------------------------------------------- Thẻ form & input --------------------------------------------------------->
	<form action="/dangNhap">
		<label for="idUserName">Username: </label>
		<input type="text" id="idUserName" name="user_name"><br>
		<label for="passwd">Password: </label>
		<input type="password" id="idPassword" name="password"><br>
		<input type="submit" value="Login">
	</form>
	
	<p>Các type của thẻ input:</p>
	<form>
		<input type="button" value="Button"><br>
		<input type="checkbox"><br>
		<input type="color"><br>
		<input type="date"><br>
		<input type="datetime-local"><br>
		<input type="email"><br>
		<input type="file"><br>
		<input type="hidden"><br>
		<input type="image"><br>
		<input type="month"><br>
		<input type="number"><br>
		<input type="password"><br>
		<input type="radio"><br>
		<input type="range"><br>
		<input type="reset"><br>
		<input type="search"><br>
		<input type="submit"><br>
		<input type="tel"><br>
		<input type="text" placeholder="Input text here"><br>
		<input type="time"><br>
		<input type="url"><br>
		<input type="week"><br>
	</form>
	
</body>	
</html>