<%@ page import="bean.LoginBean" %><%--
  Created by IntelliJ IDEA.
  User: Roma
  Date: 11.09.2016
  Time: 20:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:include page="../"/>
    <%
        LoginBean bean = (LoginBean) session.getAttribute("bean");
    %>
    <br>
email: <%=bean.getEmail()%><br>
password: <%=bean.getPass()%><br>
</body>
</html>
