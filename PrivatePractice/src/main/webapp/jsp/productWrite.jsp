<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<!-- 빈객체 생성 -->
<jsp:useBean id="product" class="beans.ProductBean"/>

<!-- form으로부터 전달된 값을 been객체의 프로퍼티에 설정 -->
<jsp:setProperty property="*" name="product"/><br/>


<%	
	application.setAttribute(product.getProductCode(), product);
	application.setAttribute(product.getProductName(), product);
	application.setAttribute(product.getProductDate(), product);
	application.setAttribute(product.getProductAmount(), product);
%>

<jsp:forward page="prodList.jsp"></>