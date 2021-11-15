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

고객번호 : <input type ="text" name = "custid"><br>
고객이름 : <input type ="text" name = "name"><br>
고객주소 : <input type ="text" name = "addr"><br>
고객번호 : <input type ="text" name = "phone"><br>

<input type  ="submit" value = "등록">
<input type  ="reset" value = "취소">


</form>

</body>
</html>