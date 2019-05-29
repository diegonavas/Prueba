<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
	<form method="POST" action="RegistrarPeliculaController">
		<br>
		<h2>Registro de Nuevo Pelicula</h2>
		<br>
		<h4>Nombre</h4>
		<input class="form-control" type="text" name="nombre"
			placeholder="Nombre">
		<h4>Año de Lanzamiento</h4>
		<input class="form-control" type="text" name="anolanzamiento"
			placeholder="Heroe">
		<h4>Sinopsis</h4>
		<input class="form-control" type="text" name="sinopsis"
			placeholder="Sinopsis">
		<h4>Clasificacion</h4>
		<input class="form-control" type="text" name="clasificacion"
			placeholder="Clasificacion">

		<center>
			<button type="submit"
				class="btn btn-outline-info btn-rounded btn-block my-4 waves-effect z-depth-0">Registrarme</button>
	</form>

</body>
</html>