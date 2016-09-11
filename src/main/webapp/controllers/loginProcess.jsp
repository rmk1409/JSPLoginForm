<%@ page import="bean.LoginDao" %><%--
  Created by IntelliJ IDEA.
  User: Roma
  Date: 11.09.2016
  Time: 20:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="obj" class="bean.LoginBean"/>
<jsp:setProperty name="obj" property="*"/>

<%
    if (LoginDao.validate(obj)) {
        session.setAttribute("session", "true");
        session.setAttribute("bean", obj);
    }
    response.sendRedirect("../");
%>