<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>덧셈결과 입력</title>
</head>
<body>
<form action="result.jsp">
숫자 1 : <input type="text" name="num1" placeholder="첫번째 정수"> <br> + 숫자 2 : <input type="text" name="num2" placeholder="두번째 정수"> <br>
<input type="submit" name="plus" value="더하기">
</form>
</body>
</html>