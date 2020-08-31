<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/31/031
  Time: 18:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    if (session.getAttribute("name") != null) {
        out.println("欢迎登录</a>");
    } else {
        out.println("<a href='login.html'>请登录</a>");
    }
%>
</body>
</html>
