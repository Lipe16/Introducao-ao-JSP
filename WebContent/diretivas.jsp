<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Diretivas</title>
</head>
<body>
	<p>Diz como servidor vai interpretar ou traduzir a página WEB para o servlet</p>

	<!-- diretiva de importação -->
	<%@ page import="java.util.Date" %>
	<%= "Data de hoje é ->"+ new Date() %>
	
	<br />
	<!-- diretiva de informação -->
	<%@ page info="Página JSP mostrando Diretivas" %>
	<%= getServletInfo() %>
	
	<br />
	<!-- Na página informada abaixo nesta diretiva que define página de erro,
	  contém outra diretiva habilitando a tal página como sendo página de lançamento de erros.
	  coloque a tag de expressão para dividir por zero para ver o erro ser lançado na página chamada-->
	<%@ page errorPage="pagina-de-erro.jsp" %>
	<%= 2/1 %>

</body>
</html>