<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>덧셈결과 출력</title>
</head>
<body>


<%-- <%=request.getParameter("num1") %>+<%=request.getParameter("num2") %>=
<%=Integer.parseInt(request.getParameter("num1"))+Integer.parseInt(request.getParameter("num2")) %>

<% 
 int num1 = Integer.parseInt(request.getParameter("num1"));
 int num2 = Integer.parseInt(request.getParameter("num2"));
 int sum = num1 + num2;
%>

<%=num1%> + <%=num2%> = <%=sum%> --%>
<h3>결과: 
	<c:out value="${param.num1+ param.num2}"/>
</h3>
</body>
</html>