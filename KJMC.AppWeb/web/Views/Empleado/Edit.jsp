<%-- 
    Document   : Edit
    Created on : 28 ago. 2023, 11:02:47
    Author     : kevin
--%>

<%@page import="rnml20230821.entidades.Libros"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%Libros libro = (Libros) request.getAttribute("libro");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Libro</title>
    </head>
    <body>
        <h1>Editar Libro</h1>
        <form action="Libros" method="post">
            <input type="hidden" name="action" value="Edit">
            <input type="hidden" name="id" value="<%=libro.getId()%>">
            Titulo: <input type="text" name="titulo" value="<%=libro.getTitulo()%>" required><br>
            Autor: <input type="text" name="autor" value="<%=libro.getAutor()%>" required><br>
            Año_publicacion: 
            <input 
                type="number" 
                oninput="if (parseInt(this.value) >= new Date().getFullYear()) this.value = new Date().getFullYear();"
                name="publicacion" 
                value="<%=libro.getAño_publicacion()%>" required><br>
            <input type="submit" value="Guardar ">
        </form>
        <br>
        <a href="Libros">Lista de Libros</a>
    </body>
</html>
