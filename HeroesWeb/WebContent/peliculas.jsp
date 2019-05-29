<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
	<table>
		<jsp:useBean id="pDao" class="DAO.PeliculaDAO" scope="request"></jsp:useBean>
		<tr>
			<th>Nombre</th>
			<th>Año de Lanzamiento</th>
			<th>Clasificacion</th>
			<th>Eliminar Peliculas</th>
		</tr>
		<c:forEach var="pelicula" items="${pDao.list() }">
			<tr>
				<td><c:out value="${pelicula.nombre}" /></td>
				<td><c:out value="${pelicula.aniolanzamiento}" /></td>
				<td><c:out value="${pelicula.clasificacionBean.descripcion}" /></td>
				<td><c:out value="${pelicula.id }"></c:out><a
					href="EliminarPeliculaController?id=${pelicula.id }">Eliminar
						Pelicula</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>