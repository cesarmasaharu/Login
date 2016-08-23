<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String usuario_p = "admin";
		String senha_p = "1234";

		String usuario = request.getParameter("nome");
		String senha = request.getParameter("senha");
		if ((usuario.equals(usuario_p)) && (senha.equals(senha_p))) {
			out.println("ok");
		} else {
			out.println("errado");
		}
	%>
</body>
</html>

