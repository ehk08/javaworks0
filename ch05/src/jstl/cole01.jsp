<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL 예제</title>
<%
	//모델 생성
	pageContext.setAttribute("cart", "계란");
%>
</head>
<body>
	 <h3>${cart}</h3>
	
	<%-- <%
		int num = 10;
		
		if(num % 2 == 0){
		out.println("짝수");
	}else{
	
	<h3>${seasons[0]}</h3>
	 <h3>${season[0]}</h3>
	 <h3>${season[1]}</h3>
	 <h3>${season[2]}</h3>
	 <h3>${season[3]}</h3>--%>
	
	<!-- 반복문 출력 -->
	<c:forEach var="season" items="${seasons}">
	<h3><c:out value="${seasons}" /></h3>
	</c:forEach>
	
	<!-- numberList 출력 -->
	

<!-- 구구단 전체 -->
<c:forEach var="i" begin="2" end="9">
	<c:forEach var="j" begin="1" end="9">
		<c:out value="${i} x ${j} = ${i*j}" /><br>
</c:forEach>

</body>
</html>