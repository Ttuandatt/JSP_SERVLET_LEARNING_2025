<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hóa đơn mua hàng</title>
</head>
<body>
    <%
        // Khai báo biến tổng tiền và các loại giá tiền
        double tongTien = 0;
        double processorPrice = 0;
        double ramPrice = 0;
        double monitorPrice = 0;
        double accessoriesPrice = 0;

        // Lấy giá trị từ form
        String processor = request.getParameter("processor");
        if (processor != null) {
            switch (processor) {
                case "Core i3": processorPrice = 300000; break;
                case "Core i5": processorPrice = 500000; break;
                case "Core i7": processorPrice = 700000; break;
                case "Core i9": processorPrice = 900000; break;
            }
            tongTien += processorPrice;
        }

        String ram = request.getParameter("ram");
        if (ram != null) {
            switch (ram) {
                case "RAM 8GB": ramPrice = 80000; break;
                case "RAM 16GB": ramPrice = 160000; break;
            }
            tongTien += ramPrice;
        }

        String monitor = request.getParameter("monitor");
        if (monitor != null) {
            switch (monitor) {
                case "LG": monitorPrice = 50000; break;
                case "E-DRA": monitorPrice = 60000; break;
                case "Lenovo": monitorPrice = 40000; break;
                case "Dell": monitorPrice = 50000; break;
            }
            tongTien += monitorPrice;
        }

        // Xử lý checkbox cho accessories
        String[] accessories = request.getParameterValues("accessories");
        if (accessories != null) {
            for (String acc : accessories) {
                double price = 0;
                switch (acc) {
                    case "camera": price = 80000; break;
                    case "earphone": price = 100000; break;
                    case "mouse": price = 120000; break;
                    case "keyboard": price = 100000; break;
                }
                accessoriesPrice += price;
            }
            tongTien += accessoriesPrice;
        }
    %>

    <h1>Hóa đơn</h1>
    <table class="table" border="1">
        <thead>
            <tr>
                <th scope="col">Tên sản phẩm</th>
                <th scope="col">Thành tiền</th>
            </tr>
        </thead>
        <tbody>
            <% if (processor != null) { %>
                <tr>
                    <td><%= processor %></td>
                    <td><%= processorPrice %></td>
                </tr>
            <% } %>

            <% if (ram != null) { %>
                <tr>
                    <td><%= ram %></td>
                    <td><%= ramPrice %></td>
                </tr>
            <% } %>

            <% if (monitor != null) { %>
                <tr>
                    <td><%= monitor %></td>
                    <td><%= monitorPrice %></td>
                </tr>
            <% } %>

            <% if (accessories != null) { 
                for (String acc : accessories) { 
                    double price = 0;
                    switch (acc) {
                        case "camera": price = 80000; break;
                        case "earphone": price = 100000; break;
                        case "mouse": price = 120000; break;
                        case "keyboard": price = 100000; break;
                    }
            %>
                <tr>
                    <td><%= acc %></td>
                    <td><%= price %></td>
                </tr>
            <% } } %>

            <tr>
                <td><strong>Tổng tiền</strong></td>
                <td><strong><%= tongTien %></strong></td>
            </tr>
        </tbody>
    </table>
</body>
</html>
