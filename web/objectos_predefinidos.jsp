<%-- 
    Document   : eje_objetos_definidos
    Created on : 18/09/2019, 02:19:43 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>
            <%= request.getHeader("User-Agent")%>
            <br>
            <%= request.getRequestURI()%>
        </p>
    </body>
</html>
