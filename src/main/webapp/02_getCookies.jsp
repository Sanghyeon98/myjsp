<%--
  Created by IntelliJ IDEA.
  User: parksanghyeon
  Date: 2023/08/31
  Time: 4:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>get Cookies</title>
</head>
<body>
<h1>클라이언트로 부터 얻어온 Cookies</h1>
<%
    Cookie[] cookies =request.getCookies();
    for(Cookie c: cookies){
        out.println(c.getName()+":"+c.getValue()+"<br>"); 
    }
%>
</body>
</html>
