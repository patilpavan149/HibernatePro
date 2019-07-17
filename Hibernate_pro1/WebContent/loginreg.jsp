<%@page import="com.dao.in.BidderDaoImpl"%>
<%@page import="com.dao.in.BidderDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean username="emp"  password="test" class="com.model.in.Bidder" />
 <jsp:setProperty property="*" name="emp"/>
 <%
 BidderDao bidderDao= new BidderDaoImpl();
 boolean username=selDao.login(emp);
    
 %>
   Record inserted with <%=id %>




</body>
</html>