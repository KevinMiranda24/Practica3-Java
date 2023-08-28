<%-- 
    Document   : add
    Created on : 28 ago. 2023, 11:01:42
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agregar Empleados</title>
    </head>
    <body>
        <h1>Agregar Nuevo Empleado</h1>
        <form action="Libros" method="post">
            <input type="hidden" name="action" value="Add">
            Nombre: <input type="text" name="nombre" required><br>
            Apellido: <input type="text" name="apellido"  required><br>
            Correo: <input type="text" name="correo"  required><br>
            Puesto: <input type="text" name="puesto"  required><br>
            <input type="submit" value="Agregar ">
        </form>
        <br>
        <a href="Libros">Lista De Empleados </a>
    </body>
</html>
