<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: parksanghyeon
  Date: 2023/08/31
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인 확인</title>
</head>
<body>
<%
  String id="keduit";
  String pwd= "12345";
  String name="한정교";

  request.setCharacterEncoding("UTF-8");
  if(id.equals(request.getParameter("id"))  &&
  pwd.equals(request.getParameter("pwd")) ){
    response.sendRedirect("2_03_main.jsp?name="+ URLEncoder.encode(name,"UTF-8"));
  }else{
    response.sendRedirect("2_01_loginform.jsp");
  }
%>
</body>
</html>
