<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>변수</title>
</head>
<body>
	<h2>JSTL TEST(변수)</h2>
	<c:set var="name" value="홍길동"/>
	<h3>${name}</h3>  
	<h3>${"<script>alert('안녕')</script>"}</h3>  <!-- 보안문제가 있어 이런 방법보다는 c:out으로 출력하는 방법으로 써야함 -->
	<h3><c:out value="${name}"/></h3> 
</body>
</html>