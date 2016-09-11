<%--
  Created by IntelliJ IDEA.
  User: Roma
  Date: 11.09.2016
  Time: 19:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Login Form</h1>
    <form action="../controllers/loginProcess.jsp" method="post">
        <input type="text" placeholder="Email..." name="email" required><br/>
        <input type="password" placeholder="Password" name="pass" required><br><br>
        <input type="submit" value="login">
    </form>
</body>
</html>
