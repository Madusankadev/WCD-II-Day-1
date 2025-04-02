<%-- 
    Document   : A
    Created on : Apr 1, 2025, 8:59:28 AM
    Author     : Madusanka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>A</h1>
        <%--<%@include file="B.jsp" %>--%>
        <%--<jsp:include page="B.jsp" />--%>
        <%--<jsp:forward page="B.jsp" />--%>
        
        <jsp:useBean id="b" scope="page" class="model.Balla" />
        <jsp:setProperty name="b" property="natteDiga" value="10" />
        <jsp:getProperty name="b" property="natteDiga" />
    </body>
</html>
