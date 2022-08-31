<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import=java.util.Enumeration %>
<%@ page import="beans.ProductBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/product.css">
</head>
<body>
	<table class="container">
		<thead>
			<th>제품번호</th>
			<th>제품명</th>
			<th>입고일시</th>
			<th>재고수량</th>
			<th>재고+</th>
			<th>재고-</th>
		</thead>
		
		<%
			Enumeration productNos = application.getAttributeNames();
		%>
		
		<tbody>		
		<%
			while (productNos.hasMoreElements()){
				String productNo = (String)productNos.nextElement();
				ProductBean product = null;
				if(application.getAttribute(productNo) instanceof ProductBean){
					product = (ProductBean)(application.getAttribute(productNo));
					if(product!=null){
						
					}
				}
		%>
			<tr>
				<td><%=product.getProductCode() %></td>
				<td><a href="productUpdate.jsp?ProductName="><%=product.getProductName() %></a></td>
				<td><%=product.getProductDate() %></td>
				<td><%=product.getProductAmount() %></td>
				<td>재고(+)</td>
				<td>재고(-)</td>

			</tr>
			
		<%
			}
		%>
		</tbody>
	</table>
	<div>
		 <button id= "write" >제품등록</button>
	</div>
</body>
</html>