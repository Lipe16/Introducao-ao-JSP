<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL</title>
</head>
<body>

<c:out value="Olá JSTL!"></c:out>
<br /><br />

<c:set var="numero" scope="page" value="${100/2}"></c:set>
<c:choose>
	<c:when test="${ numero > 50}">
		<c:out value="Maior que 50"></c:out>
	</c:when>
	
	<c:when test="${ numero < 50}">
		<c:out value="Menor que 50"></c:out>
	</c:when>
	
	<c:otherwise>
		<c:out value="Nem maior, nem menor que 50"></c:out>
	</c:otherwise>
</c:choose>
<br /><br />

<c:forEach var="n" begin="1" end="${numero}">
 Numero: ${n}
</c:forEach>

</body>
</html>