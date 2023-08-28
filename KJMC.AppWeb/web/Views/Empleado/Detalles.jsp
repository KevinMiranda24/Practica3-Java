<%-- 
    Document   : Detalles
    Created on : 28 ago. 2023, 11:02:29
    Author     : kevin
--%>

<%@page import="kjmc.entidades.Empleados"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%Libros libro = (Libros) request.getAttribute("libro");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detalles del Libro</title>
    </head>
    <body>
        <h1>Detalles del Libro</h1>
            <input type="hidden" name="id" value="<%=libro.getId()%>">
            Titulo: <input type="text" name="titulo" value="<%=libro.getTitulo()%>" readonly><br>
            Autor: <input type="text" name="autor" value="<%=libro.getAutor()%>" readonly><br>
            Año_publicacion: 
            <input 
                type="number" 
                name="publicacion" 
                value="<%=libro.getAño_publicacion()%>" readonly><br>
        <br>
        <a href="Libros">Lista de Libros</a>

<a href="Libros?action=Edit&Id=<%=libro.getId() %>">Editar Libro</a>
    </body>
</html>
