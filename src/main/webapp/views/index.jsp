<%--
  Created by IntelliJ IDEA.
  User: Roma
  Date: 11.09.2016
  Time: 19:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%
    String isSession = (String) session.getAttribute("session");
    if (isSession != null && "true".equals(isSession)) {
%>
<a href="../controllers/logout.jsp">logout</a> |
<a href="views/profile.jsp">profile</a>
<%
} else {
%>
<a href="views/login.jsp">login</a>
<%
    }
%>
</body>
</html>
