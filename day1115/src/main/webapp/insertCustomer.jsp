<%@page import="org.apache.catalina.util.CustomObjectInputStream"%>
<%@page import="com.sist.dao.CustomerDAO"%>
<%@page import="com.sist.vo.CustomerVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<form action="insertCustomerOK.jsp"method = "post">

������ȣ : <input type ="text" name = "custid"><br>
�����̸� : <input type ="text" name = "name"><br>
�����ּ� : <input type ="text" name = "addr"><br>
������ȣ : <input type ="text" name = "phone"><br>

<input type  ="submit" value = "���">
<input type  ="reset" value = "���">


</form>

</body>
</html>