<%--
  Created by IntelliJ IDEA.
  User: parksanghyeon
  Date: 2023/08/31
  Time: 12:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Error</title>
</head>
<body>
 다음과 같은 에러가 발생했습니다.
<%= exception.getMessage()%>
</body>
</html>
