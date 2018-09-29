<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Tag declarativa</title>
</head>
	<body>
		
		<!-- Tag Declarativa -->
		<%!
			//nessa tag pode-se declarar variaveis ou metodos(embora não seja uma boa prática)
			
			int a = 5;
			int b = 5;
		
			public int soma(int a, int b){
			return a+b;	
			}
		%>
		
		<!-- Tag Expressão retornará resultado na tela-->
		<%=
			soma(a,b)
		%>
	</body>
</html>