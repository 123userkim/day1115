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
<% 
	request.setCharacterEncoding("euc-kr");
	int custid =Integer.parseInt(request.getParameter("custid")) ;
	String name = request.getParameter("bookname");
	String addr = request.getParameter("addr");
	String phone = request.getParameter("phone");
	
	CustomerVO c = new CustomerVO(custid, name, addr, phone);
	CustomerDAO dao = new CustomerDAO();
	int re = dao.insertCustomer(c);
	if(re == 1){
		%>
		회원등록에 성공
		
		<%		
	}else {
		%>
	회원등록에 실패
		<%
	}
%>

</body>
</html>