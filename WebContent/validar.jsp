<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%
		int id = Integer.parseInt(request.getParameter("id"));
		String nome = request.getParameter("nome");
		int telefone = Integer.parseInt(request.getParameter("telefone"));
		int idade = Integer.parseInt(request.getParameter("idade"));
		
		if (idade >= 18) {%>
			
			<br>
			Parabens! Sr ${param.nome}, nos queremos parabenizar o senhor por ter comprado a linha
			${param.telefone} !
			
			<%

		} else {%>

			<br>
			Ola ${param.nome}! Infelizmente voce nao pode comprar a linha ${param.telefone},
			pois voce e menor de idade. Obrigado
			
			<%
		}
%>



</body>
</html>