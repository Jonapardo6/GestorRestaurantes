<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestor de Restaurantes - Inicio</title>
</head>
<body>
<c:choose>
    <c:when test="${not empty user}">
        <h1>Bienvenido, ${user.nombre}!</h1>
        <a href="restaurantes.jsp">Ver Restaurantes</a>
        <form action="Logout" method="post">
            <button type="submit">Cerrar Sesión</button>
        </form>
    </c:when>
    <c:otherwise>
        <h1>Error en el inicio de sesión</h1>
        <a href="index.html">Volver al inicio</a>
    </c:otherwise>
</c:choose>
</body>
</html>
