<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : fonos
    Created on : 02-jun-2016, 22:02:45
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
        <h1>Fonos ${requestScope.listaFonos[0].rut.nombre}</h1>
        
        <table border="1">   
            <tr>
                <th>Id</th>
                <th>Numero</th>
                <th>Nombre Objeto</th>
                <th>Nombre</th>
            </tr>
            <c:forEach var="f" items="${requestScope.listaFonos}">
                <tr>
                    <td>${f.id}</td>
                    <td>${f.numero}</td>
                    <td>${f.rut.rut}</td>
                    <td>${f.rut.nombre}</td>
                </tr>
            </c:forEach>
        </table>
        
    </body>
</html>
