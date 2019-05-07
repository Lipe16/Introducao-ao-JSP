<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forward</title>
</head>
<body>
	<!-- TAG jsp responsável por fazer redirecionamentos com parâmetros de maneira simples... -->
	<jsp:forward page="recebe-forward.jsp">
		<jsp:param value="Esse texto foi transferido por parâmetro" name="paramForward"/>
	</jsp:forward>
</body>
</html>