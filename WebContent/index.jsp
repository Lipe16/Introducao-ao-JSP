<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Introdu��o ao JSP</title>
</head>
	<body>
		<p>JSP � o acr�nimo para Java Server Pages, uma linguagem criada pela SUN 
		gratuita, JSP � uma linguagem de script com especifica��o aberta que tem 
		como objetivo prim�rio a gera��o de conte�do din�mico para p�ginas da Internet.
		Podemos ao inv�s de utilizar HTML para desenvolver p�ginas Web est�ticas e sem 
		funcionalidade, utilizar o JSP para criar dinamismo. � poss�vel escrever HTML 
		com c�digos JSP embutidos.
		
		fonte: https://www.devmedia.com.br/introducao-ao-java-server-pages-jsp/25602
		</p>
		
		<%
			out.print("ola mundo!");
		%>
	</body>

</html>