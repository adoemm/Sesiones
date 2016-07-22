<%-- 
    Document   : index
    Created on : 21/07/2016, 09:38:59 AM
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
        <h1>Ejemplo de HTTP Session</h1>
        <form action="ServletSalida" method="post">
            <label for="txtUsuario">Usuario</label>
            <input type="text" id="txtUsuario" name="txtUsuario">
            <input type="submit" value="Iniciar Sesión">
            
                
        </form>
    </body>
</html>
