<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Beans</title>
</head>
<body>
	<!-- id�� ��ü�� ����(new �� ����) -->
	<jsp:useBean id="calc" class="beans.CalcBean" />
	<%
		int num = cal.calculate(3);
	%>
	
	<p>���: <%=num %></p>
</body>
</html>