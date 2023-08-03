<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="deco"
	uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">@import url("../common.css");</style>
</head>
<body>
	<a href="home.jsp">홈</a>
	<a href="eco.jsp">환경</a>
	<a href="env.jsp">경제</a>
	<a href="pol.jsp">정치</a>
	<a href="execlude.jsp">연예</a>
	<a href="cal.jsp">사칙연산</a>
	<hr>
	<deco:body></deco:body>
	<hr>
	뉴스
	<br>
</body>
</html>