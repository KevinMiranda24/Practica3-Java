<%-- 
    Document   : headerBody
    Created on : 28 ago. 2023, 10:09:39
    Author     : kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="utils.*"%>
<nav>
    <div class="nav-wrapper blue">
        <a href="Home" class="brand-logo">Control de tareas</a>
        <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>       
        <ul class="right hide-on-med-and-down">  
            <li><a href="Task">Inicio</a></li>
            <li><a href="Task">Empleados</a></li>          
        </ul>
    </div>
</nav>

<ul class="sidenav" id="mobile-demo">
      <li><a href="Task">Inicio</a></li>
    <li><a href="Task">Empleados</a></li>  
</ul>
