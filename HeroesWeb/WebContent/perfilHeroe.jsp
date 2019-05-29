<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
	<table>
		<tr>
			<th>Nombre</th>
			<th>Heroe</th>
			<th>Estado</th>
			<th>Genero</th>
		</tr>
		<c:set var="heroe" scope="request" value="${requestScope.heroe}"></c:set>
		<td><c:out value="${heroe.nombre}"></c:out></td>
		<td><c:out value="${heroe.heroe}"></c:out></td>
		<td><c:out value="${heroe.estadoBean.descripcion}"></c:out></td>
		<td><c:out value="${heroe.generoBean.descripcion}"></c:out></td>
	</table>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>