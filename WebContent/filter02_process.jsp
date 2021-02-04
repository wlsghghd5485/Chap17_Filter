<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>필터 결과 페이지-2</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw"); 
	%>
	
	<p>입력된 아이디 값 : <%=id %>
	<p>입력된 비밀번호 값 : <%=pw %>
	
</body>
</html>