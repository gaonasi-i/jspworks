<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Beans</title>
</head>
<body>
	<jsp:useBean id="member" class="beans.MemberBean"></jsp:useBean>
	<!-- name의 값이 객체 이름과 같음 -->
	<!-- 원래있던 값을 변경하고 싶을때 value=""를 통해 값을 저장, 변경 할수있다. -->
	<jsp:setProperty property="id" name="member" value="2023102"/>
	<jsp:setProperty property="name" name="member" value="치히로"/>
	
	<p>아이디: <jsp:getProperty property="id" name="member"/></p>
	<p>이름: <jsp:getProperty property="name" name="member"/></p>
</body>
</html>