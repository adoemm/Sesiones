 <%@page import="servlets.servletIndex"%>
<%-- 
    Document   : salida
    Created on : 21/07/2016, 10:43:13 AM
    Author     : emmanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
        <h1>Se ha iniciado la Sesion</h1>
        <h1>Bienvenido Sr. <%=request.getSession().getAttribute("sesionUsuario")%></h1>
        <a href="servletIndex">Cerrar Sesión</a>
       
    </body>
</html>
