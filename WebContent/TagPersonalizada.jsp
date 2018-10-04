<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri ="/WEB-INF/minha_tag.tld" prefix ="meu-prefixo" %>    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tag Personalizada</title>
</head>
<body>
	<!-- para criar uma Tag personalizada criei uma classe java(Tags.MinhaTag.java) com o conteúdo da tag
	e depois configurei ela no arquivo "WEB-INF/minha_tag.tdl", importei este arquivo aqui nesta pagina
	e a tag ficou disponivel e funcional aqui  -->
	<meu-prefixo:tagPersonalizada/>

</body>
</html>