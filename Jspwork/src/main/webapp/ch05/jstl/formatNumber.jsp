<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 천단위 구분기호 표시 -->
	<p>숫자: <fmt:formatNumber value="3200100"/>
	<p><fmt:formatNumber value="3200100" type="number"/>
	<p><fmt:formatNumber value="150200" pattern="#,##0.00"/>
	
	<!-- 통화 / '\\' - 원화, '$' - 달러 -->
	<p><fmt:formatNumber value="3200100" type="currency"
						 currencySymbol="\\"/>
	
	<!-- 퍼센트 -->
	<p><fmt:formatNumber value="0.25" type="percent"/>
</body>
</html>