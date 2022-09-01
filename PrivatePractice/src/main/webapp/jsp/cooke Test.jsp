<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>


<%
	//쿠키명, 쿠키값(인코딩된)으로 쿠키 생성
	Cookie cookie = new Cookie("name", URLEncoder.encode("이세영","utf-8"));
	//생성한 쿠키는 반드시 response에 추가해 주어야 한다.
	// 클라리언트가 request를 보내서 서버에서 response를 클라이언트에게 보낼때 추가한 쿠키가 클라이언트에 전달된다.
	response.addCookie(cookie);
%>