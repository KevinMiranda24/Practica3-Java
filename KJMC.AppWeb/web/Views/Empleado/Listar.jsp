<%-- 
    Document   : Listar
    Created on : 28 ago. 2023, 11:03:00
    Author     : kevin
--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista De Libros</title>
    </head>
    <body>
        <h1>Lista De libros</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>Titulo</th>
                    <th>Autor</th>
                    <th>Año_publicacion</th>
                    <th>Editar</th>
                    <th>Detalles</th>
                    <th>Eliminar</th>
                </tr>
            </thead>
            <tbody>
                <%

                    for (Libros libro : libros) {
                %>
                <tr>
                    <td><%=libro.getTitulo()%></td>
                    <td><%=libro.getAutor()%></td>
                    <td><%=libro.getAño_publicacion()%></td>
                    <th><a href="Libros?action=Edit&Id=<%=libro.getId() %>">Editar Libro</a></th>
                    <th><a href="Libros?action=Detalles&Id=<%=libro.getId() %>">Detalles Libro</a></th>
                    <th><a href="Libros?action=Delete&Id=<%=libro.getId() %>">Delete Libro</a></th>

                </tr>
                <%}%>
            </tbody>
        </table>
        <br>


        <a href="Libros?action=Add">Agregar Nuevo Libro</a>
    </body>
</html>