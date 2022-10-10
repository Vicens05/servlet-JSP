<%-- 
    Document   : success.jsp
    Created on : 28-sep-2022, 10:13:29
    Author     : Vicente
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Result of user's registration: </h1>
        <h3><%=request.getAttribute("message")%></h3>
    </body>
</html>
