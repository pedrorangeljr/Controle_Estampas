<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

</head>

<body>


	<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login do Sistema</title>
</head>
<body>
	<br>
	<center>
		<h1>Controle de Estampas</h1>

	</center>

	<div align="center">

		<form action="ServletLogin" method="post">

			<center>
				<h1>Login</h1>

			</center>

			<input type="hidden" value="<%=request.getParameter("url")%>"
				name="url">
			<table border="1" cellpadding="5">

				<h4>${msg }</h4>

				<tr>
					<th>E-mail:</th>
					<td><input type="email" name="email" id="email" size="45" /></td>
				</tr>

				<tr>
					<th>Senha:</th>
					<td><input type="password" name="senha" id="senha" size="45" /></td>
				</tr>

				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Entrar" /></td>
				</tr>

			</table>

			<h4>
				Ainda não tem conta ? <a href="cadastrarUsuario.jsp">
					Cadastre-se</a>
			</h4>

		</form>

	</div>

</body>
</html>
