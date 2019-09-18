<%-- 
    Document   : registro.jsp
    Created on : 18/09/2019, 02:36:14 PM
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
        <h1>Usuario Registrado</h1>
        <h3>usuario: <%=request.getParameter("nombre")%> </h3>
        <h3>apellidos: <%=request.getParameter("apellido")%> </h3>
    </body>
</html>
