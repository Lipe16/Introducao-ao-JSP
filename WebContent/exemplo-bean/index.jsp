<jsp:useBean id="calcula" class="beans.BeanCursoJSP" type="beans.BeanCursoJSP" scope="page"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exemplo de uso de bean</title>
</head>
<body>
	<%= calcula.calcula(8) %>
	
	<form action="dados.jsp" method="post">
		<input name="nome" id="nome" type="text">
		<input name="sobrenome" id="sobrenome" type="text">
		<input type="submit" value="enviar">
	</form>
</body>
</html>