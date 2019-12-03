<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Login</title>


<link href="${request.contextPath}bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${request.contextPath}bootstrap/css/signin.css"
	rel="stylesheet">
</head>

<body class="text-center">
	<form class="form-signin" action="LoginController" method="post">

		<label for="email" class="sr-only">Endere�o de email</label> <input
			type="email" name="email" id="email" class="form-control"
			placeholder="Seu email" required autofocus> <br/> <label
			for="inputPassword" class="sr-only">Senha</label> <input
			type="password" name="senha" id="senha" class="form-control"
			placeholder="Senha" required>

		<button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
		<p class="mt-5 mb-3 text-muted">&copy; 2017-2018</p>
	</form>
</body>
</html>
