<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0, minimum-scale=1.0">
	<title>TEST VOCACIONAL</title>
	<link rel="stylesheet"  href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
	<header>
		<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navegacion-fm">
						<span class="sr-only">Desplegar / ocultar menu</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a href="index.htm" class="navbar-brand">CIENCIAS DE LA SALUD</a>
				</div>
				<!--inicia menu-->
				<div class="collapse navbar-collapse" id="navegacion-fm">
					<ul class="nav navbar-nav">
						<li ><a href="test.htm">Inicio</a></li>	
						<li class="active"><a href="estadistica.htm">RESULTADO</a></li>
						<li ><a href="integrantes.htm">INTEGRANTES</a></li>

					</ul>
					<!--barra de busqueda-->
					<form class="navbar-form navbar-right" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="buscar">						
						</div>
						<button type="submit" class="btn btn-primary">
							<span class="glyphicon glyphicon-search"></span>
						</button>
					</form>
				</div>	
			</div>
			
		</nav>
	</header>
	

	<!--aqui va el jhumbotron-->

	<secton class="jumbotron">
		<div class="container-ct ">
			<h1>RESULTADO DEL TEST</h1>
			<h1 id="l" class="text-center">${decision}</h1>
		</div>
	</secton>
	<footer></footer>



	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
