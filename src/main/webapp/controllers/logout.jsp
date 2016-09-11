<%--
  Created by IntelliJ IDEA.
  User: Roma
  Date: 11.09.2016
  Time: 20:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    session.removeAttribute("session");
    session.removeAttribute("bean");
    response.sendRedirect("../");
%>
