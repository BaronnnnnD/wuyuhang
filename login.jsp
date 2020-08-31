<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/8/31/031
  Time: 18:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if(username.equals("wyh")&&password.equals("123456")) {
        out.println("welcome " + username);
        session.setAttribute("name", username);
        response.sendRedirect("index.jsp");
    } else {
        out.println("登陆失败");
        out.println("<a href='login.html'>请重新登录</a>");
        out.println("<a href='register.jsp'>重新查看账号密码</a>");
    }
%>

</body>
</html>
