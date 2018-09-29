<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Diretivas</title>
</head>
<body>
	<p>Diz como servidor vai interpretar ou traduzir a p�gina WEB para o servlet</p>

	<!-- diretiva de importa��o -->
	<%@ page import="java.util.Date" %>
	<%= "Data de hoje � ->"+ new Date() %>
	
	<br />
	<!-- diretiva de informa��o -->
	<%@ page info="P�gina JSP mostrando Diretivas" %>
	<%= getServletInfo() %>
	
	<br />
	<!-- Na p�gina informada abaixo nesta diretiva que define p�gina de erro,
	  cont�m outra diretiva habilitando a tal p�gina como sendo p�gina de lan�amento de erros.
	  coloque a tag de express�o para dividir por zero para ver o erro ser lan�ado na p�gina chamada-->
	<%@ page errorPage="pagina-de-erro.jsp" %>
	<%= 2/1 %>

</body>
</html>