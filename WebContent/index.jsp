<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	
	<form action="validar.jsp" method = "POST">
	Id: <input type="text" name="id">
	<br>
	Nome: <input type="text" name="nome">
	<br>
	Telefone: <input type="text" name="telefone">
	<br>
	Idade: <input type="text" name="idade">	
	
	<br><br>
	<input type="submit" value="Validar">
	</form>
	

</body>
</html>