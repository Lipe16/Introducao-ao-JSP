<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Introdução ao JSP</title>
</head>
	<body>
		<p>JSP é o acrônimo para Java Server Pages, uma linguagem criada pela SUN 
		gratuita, JSP é uma linguagem de script com especificação aberta que tem 
		como objetivo primário a geração de conteúdo dinâmico para páginas da Internet.
		Podemos ao invés de utilizar HTML para desenvolver páginas Web estáticas e sem 
		funcionalidade, utilizar o JSP para criar dinamismo. É possível escrever HTML 
		com códigos JSP embutidos.
		
		fonte: https://www.devmedia.com.br/introducao-ao-java-server-pages-jsp/25602
		</p>
		
		<%
			out.print("ola mundo!");
		%>
	</body>

</html>