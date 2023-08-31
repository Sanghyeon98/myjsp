<%--
  Created by IntelliJ IDEA.
  User: parksanghyeon
  Date: 2023/08/31
  Time: 4:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>remove cookies</title>
</head>
<body>
<%
Cookie cookie = new Cookie("id","");
cookie.setMaxAge(0);
response.addCookie(cookie);
%>

<h1>쿠키가 삭제되었습니다.</h1>
<a href="02_getCookies.jsp">삭제 후 쿠기 확인</a>
</body>
</html>
