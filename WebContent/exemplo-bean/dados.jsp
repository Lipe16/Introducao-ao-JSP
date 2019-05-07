<jsp:useBean id="calcula" class="beans.BeanCursoJSP" type="beans.BeanCursoJSP" scope="page"/>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>dados</title>
</head>
<body>

	<jsp:setProperty property="*" name="calcula"/>
	
	<jsp:getProperty property="nome" name="calcula"/>
	
	<jsp:getProperty property="sobrenome" name="calcula"/>

</body>
</html>