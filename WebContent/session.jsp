<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Session</title>
</head>
<body>
	<!-- Com session � possivel inserir atributos na sess�o do usuario e estes atributos ficam acessiveis
	em todas as p�ginas do projeto durante a sess�o -->
	
	<%	
		//definindo atributos na sess�o
		session.setAttribute("email", "teste@teste.com");
	%>
	
	<!-- retornando valor de atributo na sess�o ativa -->
	<%= session.getAttribute("email") %>
</body>
</html>