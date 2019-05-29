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
<link rel="stylesheet" type="text/css" href="css/estilo.css">
</head>
<body>
	<form name="registro" action="RegistrarHeroeController" method="POST">
		<br>
		<h2>Registro de Nuevo Héroe</h2>
		<br>
		<h4>Nombre</h4>
		<input class="form-control" type="text" name="nombre"
			placeholder="Name">
		<h4>Heroe</h4>
		<input class="form-control" type="text" name="heroe"
			placeholder="Heroe">
		<h4>Género</h4>
		<input class="form-control" type="text" name="genero"
			placeholder="Genero">
		<h4>Estado</h4>
		<input class="form-control" type="text" name="estado"
			placeholder="Estado">
		<h4>Descripcion</h4>
		<input class="form-control" type="text" name="descripcion"
			placeholder="Descripcion">
		<h4>Arma</h4>
		<input class="form-control" type="text" name="arma" placeholder="Arma">

		<center>
			<button type="submit"
				class="btn btn-outline-info btn-rounded btn-block my-4 waves-effect z-depth-0"
				style="width: 150px; height: 50px;">Registrar</button>
	</form>
</body>
</html>