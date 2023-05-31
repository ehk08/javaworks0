<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>response 객체 예제</title>
</head>
<body>
	 <%
	 	//서버에서 브라우저 쪽으로 정답 처리 - 문자 인코딩
	 	response.setCharacterEncoding("utf-8");
	 	
	 	//컨텐츠 유형(타입)을 응답 처리
	 	response.setContentType("text/html; charset=utf-8");
	 %>
	 <p>문자 인코딩: <%=response.getCharacterEncoding() %></p>
	 <p>컨텐츠 유형: <%=response.getContentType() %></p>
</body>
</html>