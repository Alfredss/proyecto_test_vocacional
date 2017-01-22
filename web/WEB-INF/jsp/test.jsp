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
						<li class="active"><a href="test.htm">Inicio</a></li>	
						<li ><a href="estadistica.htm">RESULTADO</a></li>
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
			<h1>TEST VOCACIONAL</h1>
			<p> De Ciencias De La Salud</p>
		</div>
	</secton>
        
	<div class="contenedor">
            <form action="testController.htm" method="post">
                <article>
			<h2>1. ¿Te gusta brindar ayuda a las personas de manera directa?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group01" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group01" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group01" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>2. ¿Eres una persona empática, capaz de comprender las necesidades de las demás personas?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group02" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group02" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group02" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>3. ¿Tienes la capacidad de recordar varios terminos o denominaciones?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group03" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group03" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group03" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>4. ¿Posees gran disposición para trabajar en equipo?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group04" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group04" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group04" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>5. ¿Sabes tomar decisiones adecuadas, basándote en un análisis previo de la situación?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group05" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group05" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group05" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>6. ¿Tienes la capacidad de comunicarte de manera asertiva?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group06" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group06" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group06" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>7. ¿Respeta la integridad y el bienestar de una persona?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group07" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group07" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group07" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>8. ¿Eres una persona emocionalmente estable?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group08" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group08" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group08" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>9. ¿Te gusta el curso de Fisica?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group09" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group09" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group09" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>10. ¿Eres una persona ordenada?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group10" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group10" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group10" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>11. ¿Te interesan los temas relacionados a la salud sexual y reproductiva de las personas?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group11" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group11" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group11" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>12. ¿Te gustaria participar en el cuidado de un niño antes y despues del parto?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group12" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group12" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group12" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>13. ¿Eres sensible al dolor ajeno?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group13" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group13" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group13" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>14. ¿Tienes especial interés por conocer el desarrollo humano (especialmente las primeras etapas)?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group14" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group14" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group14" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>15. ¿Te consideras como una persona que tiene paciencia?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group15" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group15" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group15" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>16. ¿Te gusta el curso de quimica?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group16" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group16" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group16" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>17. ¿Eres una persona observadora, analítica y detallista?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group17" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group17" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group17" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>18. ¿Te gusta el curso de Anatomia?	</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group18" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group18" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group18" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>19. ¿En tu vida profesional te gustaría promover el cuidado de la salud de la mujer en el ámbito laboral, social y familiar?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group19" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group19" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group19" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>20. ¿Te gustaría trabajar en áreas que brinden atención integral a la mujer en todas las etapas de su ciclo reproductivo?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group20" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group20" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group20" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>21. ¿Eres sensible a daños grandes en el Cuerpo Humano?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group21" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group21" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group21" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>22. ¿Te preocupa la situación de la salud del país?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group22" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group22" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group22" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>23. ¿Has participado de alguna actividad de proyección social?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group23" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group23" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group23" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>24. ¿Te interesaría trabajar con personas que tienen alguna enfermedad física o mental?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group24" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group24" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group24" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>25. ¿Te gustaría descubrir la cura a alguna enfermedad?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group25" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group25" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group25" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>26. ¿Cuidas tu propia salud y la de los demás?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group26" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group26" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group26" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>27. ¿Te interesaría trabajar en un establecimiento de salud? </h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group27" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group27" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group27" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>28. ¿Te gusta el curso de Biología?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group28" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group28" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group28" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>29. ¿Eres susceptible a la muerte de una persona?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group29" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group29" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group29" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>30. ¿Te interesa la investigacion y la experimentacion?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group30" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group30" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group30" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>31. ¿Te gustaría un trabajo en el que puedas orientar a las personas con tus conocimientos?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group31" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group31" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group31" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>32. ¿Te genera interés científico el funcionamiento del cuerpo humano?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group32" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group32" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group32" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>33. ¿Siempre observas con atención los productos y sus componentes?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group33" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group33" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group33" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>34. ¿Tienes especial interés por promover la salud en las comunidades del país?	</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group34" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group34" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group34" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>35. ¿Te gustaría estar laborando en un ambiente de laboratorio?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group35" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group35" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group35" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>36. ¿Eres creativo te gusta inventar?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group36" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group36" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group36" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>37. ¿Te gustaría formar empresa?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group37" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group37" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group37" value="intermedio">Mas o menos</label>
			</div>
			
		</article>
		<article>
			<h2>38. ¿Posees gran disposición para escuchar y responder de manera adecuada a las críticas u opiniones de otros?</h2>
			<hr>
			<div class="radio">
                            <label><input type="radio" name="group38" value="si">Si</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group38" value="no">No</label>
			</div>
			<div class="radio">
  				<label><input type="radio" name="group38" value="intermedio">Mas o menos</label>
			</div>
		</article>
                <article>
                    <div class="radio">
                        <input type="submit" class="btn btn-success center-block" id="btnEnviar" value="Enviar"/>
                    </div>
                    
                </article>
            </form>
		
	</div>



	<footer></footer>



	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
