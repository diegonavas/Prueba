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
<link rel="stylesheet" type="text/css" href="css/estilo.css">
</head>
<header>
	<h1>Instagram</h1>
	<img class="logo" src="css/instagram.png">
</header>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<a class="navbar-brand" href="#">Navbar</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarNav" aria-controls="navbarNav"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNav">
		<ul class="navbar-nav">
			<li class="nav-item active"><a class="nav-link" href="home.jsp">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="registro.jsp">Heroes</a></li>
			<li class="nav-item"><a class="nav-link" href="peliculas.jsp">Peliculas</a></li>
			<li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a>
			</li>
		</ul>
	</div>
</nav>

<body>
	<table>
		<jsp:useBean id="hDao" class="DAO.HeroeDAO" scope="request"></jsp:useBean>
		<tr>
			<th>Nombre</th>
			<th>Heroe</th>
			<th>Estado</th>
			<th>Genero</th>
			<th>Ver Perfil</th>
			<th>Eliminar Heroe</th>
		</tr>
		<c:forEach var="heroe" items="${hDao.list() }">
			<tr>
				<td><c:out value="${heroe.nombre}" /></td>
				<td><c:out value="${heroe.heroe}" /></td>
				<td><c:out value="${heroe.estadoBean.id}" /></td>
				<td><c:out value="${heroe.generoBean.id}" /></td>
				<td><c:out value="${heroe.id}"></c:out> <a
					href="PerfilHeroeController?id=${heroe.id}">Ver perfil</a></td>
				<td><c:out value="${heroe.id }"></c:out><a
					href="EliminarHeroeController?id=${heroe.id }">Eliminar Heroe</a></td>

			</tr>
		</c:forEach>
	</table>

	<footer>
		<blockquote>All Rights Reserved ©2019</blockquote>
	</footer>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>