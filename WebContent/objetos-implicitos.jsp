<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Objetos implicitos</title>
</head>
<body>
	<!-- A grosso modo de falar são objetos já disponiveis para uso
		 tanto no JSP como no servidor-->
	
	<!-- exemplos usando 'request' e 'response' dentro de tags de expressão-->
	<%= request.getCharacterEncoding()+"<br />" %>
	<%= request.getContextPath()+"<br />" %>
	<%= request.getLocalAddr()+"<br />" %>
	<%= request.getLocalPort()+"<br />" %>
	<%= response %>
</body>
</html>