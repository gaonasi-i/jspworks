<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("userid");
	String pw = request.getParameter("passwd");
%>
<h4>입력에 성공했습니다.</h4>
<p><%=id %></p>
<p><%=pw %></p>