<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="product" class="beans.ProductBean"/>

<!-- been객체에 저장된 데이터출력--> 
제품번호: <jsp:getProperty property="productCode" name="product"/><br/>
제품명: <jsp:getProperty property="productName" name="product"/><br/>
입고일시: <jsp:getProperty property="prouctDate" name="product"/><br/>
재고수량: <jsp:getProperty property="prouctAmount" name="product"/><br/>