<%-- 
    Document   : jsp_ejemplo
    Created on : 18/09/2019, 12:10:46 PM
    Author     : admin
--%>

<%@page import="java.time.LocalDate"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola mundo en español!</h1>
        
        <p>
            hOlA<%="Hola".toUpperCase()%>
            
        </p>
        <%!
            private int resultado;
            public int sumar(int n1,int n2){
                resultado = n1+n2;
                return resultado;
            }
        %>
        <p>
            la suma es: <%=sumar(1,2)%>
        </p>
        <p>
            suma desde clase: <%=ngoxcompany.com.calculos.calculo.sumar(1,2)%>
        </p>
        
    </body>
</html>
