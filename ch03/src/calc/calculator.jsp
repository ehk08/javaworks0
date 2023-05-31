<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Beans</title>
</head>
<body>
	<!-- id는 객체와 같음(new 한 것임) -->
	<jsp:useBean id="calc" class="beans.CalcBean" />
	<%
		int num = cal.calculate(3);
	%>
	
	<p>결과: <%=num %></p>
</body>
</html>