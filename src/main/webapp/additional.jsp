<%--
  Created by IntelliJ IDEA.
  User: parksanghyeon
  Date: 2023/08/30
  Time: 4:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>계산기</h1>
    <%
        int num1 = 100;
        int num2 = 500;
        int add = num1+num2;
    %>
    <%= num1%> +<%= num2%> =<%= add%>
</body>
</html>
