<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>response ��ü ����</title>
</head>
<body>
	 <%
	 	//�������� ������ ������ ���� ó�� - ���� ���ڵ�
	 	response.setCharacterEncoding("utf-8");
	 	
	 	//������ ����(Ÿ��)�� ���� ó��
	 	response.setContentType("text/html; charset=utf-8");
	 %>
	 <p>���� ���ڵ�: <%=response.getCharacterEncoding() %></p>
	 <p>������ ����: <%=response.getContentType() %></p>
</body>
</html>