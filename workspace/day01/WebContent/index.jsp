<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<h1>JSP로 만든 페이지</h1>
	<a href="/MyServlet">Servlet 페이지로 이동</a>
	<form action="/day01/MyServlet">
		<label>
			이름 <input type="text" name="name">
		</label>
		<input type="submit" value="완료">
	</form>
</body>
<script>
</script>
</html>