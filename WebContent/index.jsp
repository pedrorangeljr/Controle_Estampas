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

<title>Startmin - Bootstrap Admin Theme</title>

<!-- Bootstrap Core CSS -->
<link href="./css/bootstrap.min.css" rel="stylesheet">

<!-- MetisMenu CSS -->
<link href="./css/metisMenu.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="./css/startmin.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="./css/font-awesome.min.css" rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>

<body>

	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-panel panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Login</h3>
					</div>
					<div class="panel-body">

						<form role="form" action="ServletLogin" method="post">

							<input type="hidden" value="<%=request.getParameter("url")%>"
								name="url">

							<fieldset>
								<div class="form-group">
									<input class="form-control" placeholder="E-mail" name="email"
										type="email" id="email" autofocus>
								</div>
								<div class="form-group">
									<input class="form-control" placeholder="Password" name="senha"
										id="senha" type="password" value="">
								</div>
								<br>
								<!-- Change this to a button or input when using this as a form -->
								<button class="btn btn-lg btn-success btn-block">Login</button> 
							</fieldset>

						</form>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- jQuery -->
	<script src="./js/jquery.min.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="./js/bootstrap.min.js"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="./js/metisMenu.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="./js/startmin.js"></script>

</body>

</html>


<!--  
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
-->