<%-- 
    Document   : buscar
    Created on : 02-jun-2016, 21:24:53
    Author     : heltonsmith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Buscar fonos para alumno</h1>
        
        <form action="mostrar.htm" method="post">
            <input type="text" name="txtRut" /> Rut<br /><br />
            <input type="submit" value="Buscar..." />
        </form>
    </body>
</html>
