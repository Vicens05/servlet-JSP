<%-- 
    Document   : index
    Created on : 28-sep-2022, 10:08:40
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
        <h1>Main Menu</h1>
        
        <ul>
            <li><a href="<%= request.getContextPath()%>/UsersServlet">Add User</a></li>
            <li><a href="<%= request.getContextPath()%>/UserModificarServlet">Edit User</a></li>
         </ul>
    </body>
</html>
