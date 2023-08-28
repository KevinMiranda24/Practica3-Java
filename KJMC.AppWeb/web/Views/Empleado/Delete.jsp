<%-- 
    Document   : Delete
    Created on : 28 ago. 2023, 11:01:59
    Author     : kevin
--%>

<%@page import="kjmc.entidades.Empleados"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%Libros libro = (Libros) request.getAttribute("libro");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eliminar Empleado</title>
    </head>
    <body>
        <h1>Eliminar Libro</h1>
         <form action="Libros" method="post">
            <input type="hidden" name="action" value="Delete">
            <input type="hidden" name="id" value="<%=libro.getId()%>">
            Titulo: <input type="text" name="titulo" value="<%=libro.getTitulo()%>" readonly><br>
            Autor: <input type="text" name="autor" value="<%=libro.getAutor()%>" readonly><br>
            Año_publicacion: 
            <input 
                type="number"
                name="publicacion" 
                value="<%=libro.getAño_publicacion()%>" readonly><br>
            <input type="submit" value="Eliminar ">
        </form>
        <br>
        <a href="Libros">Lista Empleados</a>
    </body>
</html>
