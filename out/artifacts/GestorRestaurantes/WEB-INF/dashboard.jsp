<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestor de Restaurantes - Dashboard</title>
</head>
<body>
<h1>Bienvenido, ${user.nombre}!</h1>
<p>Selecciona una opción:</p>
<ul>
    <li><a href="restaurantes.jsp">Gestionar Restaurantes</a></li>
    <li><a href="menu.jsp">Gestionar Menú</a></li>
    <li><a href="ordenes.jsp">Ver Órdenes</a></li>
    <li>
        <form action="Logout" method="post" style="display: inline;">
            <button type="submit">Cerrar Sesión</button>
        </form>
    </li>
</ul>
</body>
</html>
