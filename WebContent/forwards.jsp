<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forward</title>
</head>
<body>
	<!-- TAG jsp respons�vel por fazer redirecionamentos com par�metros de maneira simples... -->
	<jsp:forward page="recebe-forward.jsp">
		<jsp:param value="Esse texto foi transferido por par�metro" name="paramForward"/>
	</jsp:forward>
</body>
</html>