<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<title>주소 추가</title>
<link rel="stylesheet" href="../resources/css/style.css">
<jsp:useBean id="aB" class="address.AddrBook"/>
<jsp:setProperty property="username" name="aB"/>
<jsp:setProperty property="tel" name="aB"/>
<jsp:setProperty property="email" name="aB"/>
<jsp:setProperty property="gender" name="aB"/>
<!--  scope="": 페이지를 넘나들때 저장을 할수있는 저장소 같은 개념 / application: 전체 프로그램 영역을 저장 -->
<!--  request : 어떤 페이지에서 다음페이지 저장 (1~2페이지) / session: 세션이 발급된 영역-->
<jsp:useBean id="abDAO" class="address.AddrBookDAO" scope="application"/>

<%
	//ArrayList에 aB(주소) 객체 삽입(추가)
	abDAO.add(aB);
%>

<div id="container">
	<h2>등록 내용</h2>
	<hr>
	<p>이름: <%=aB.getUsername() %></p>
	<p>전화번호: <%=aB.getTel() %></p>
	<p>이메일: <%=aB.getEmail() %></p>
	<p>성별: <%=aB.getGender() %></p>
	<hr>
	<a href="addrList.jsp">목록 보기</a>
</div>
