<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String productCode = request.getParameter("productCode");
	ProductBean product = (ProductBean)application.getAttribute(productNo);
%>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="productWrite.jsp" method="post">
<div>
	제품번호: <input type="text" name="productCode" value="<%=product.getProductCode%>"/><br>
	제품명: <input type="text" name="productName" value="<%=product.getProductName()%>"/><br>
	입고일시: <input type="text" name="productDate" value="<%=product.getProductDate()%>"/><br>
	재고수량: <input type="text" name="productAmount" value="<%=product.getProductAmount%>"/><br>
	<button onclick="this.form.submit();">수정</button>
</div>
<div>
</div>
	<input type="submit" value="입력" name="productDrop">
</form>
</body>
</html>