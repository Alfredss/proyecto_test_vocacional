<%-- 
    Document   : test
    Created on : 12/10/2016, 05:19:00 PM
    Author     : ALFREDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css"/>
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        
        <!--JQUERY-->
        <link rel="stylesheet" href="css/jquery-ui.css">
        <link rel="stylesheet" href="/resources/demos/style.css">
        
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="js/jquery-ui.js"></script>
        
        <!--LINKS FUENTES DE LETRA-->
        <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
        
        <script>
        $( function() {
          $( "#accordion" ).accordion({
            collapsible: true
          });
        } );
        </script>
    </head>
    <body background = "css/img/congruent_pentagon.png">
        <div class="container">
            <header class="bg-info">
		<div class="row">
		<div class="col-xs-8 col-md-3">
			<img src="css/img/logo_unsch.png" class="mediano">
		</div>
		<div class="cols-xs-1 col-md-6 text-center">
			<h1>Proceso de Orientacion Vocacional para Carreras de la Salud</h1>
		</div>
		<div class="col-xs-8 col-md-3">
			<img src="css/img/logo_is.jpg" class="mediano derecha">
		</div>
		</div>
            </header>
            
            <div class="row">
                
                <div class="col-md-4 text-center bg-success letra_link"><span class="glyphicon glyphicon-home" aria-hidden="true"></span><a href="index.htm">  <h5>Inicio</h5></a></div>
                <div class="col-md-4 text-center bg-danger letra_link"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span><a href="test.htm">  <h5>Test</h5></a></div>
                <div class="col-md-4 text-center bg-success letra_link"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span><a href="estadistica.htm">  <h5>Estadisticas</h5></a></div>
                
            </div>
            
            <div class="row">
                <div class="col-md-1"></div>
                <form action="" method="">
                    <div id="accordion" class="col-xs-10">

                            <h3>1. ¿Tienes gran interés por brindar ayuda a las personas que presentan algún tipo de enfermedad?	</h3>
                            <div>
                                <input type="radio" name="group01"/> Si
                                <input type="radio" name="group01"/> No
                            </div>

                            <h3>2. ¿Eres una persona empática, capaz de comprender las necesidades de las demás personas?	</h3>
                            <div>
                                <input type="radio" name="group02"/> Si
                                <input type="radio" name="group02"/> No
                            </div>

                            <h3>3. ¿Tienes la capacidad de recordar nombres de medicamentos y diferentes procedimientos médicos?	</h3>
                            <div>
                                <input type="radio" name="group03"/> Si
                                <input type="radio" name="group03"/> No
                            </div>

                            <h3>4. ¿Posees gran disposición para trabajar en equipo, escuchando y respondiendo de manera adecuada a las críticas u opiniones de otros?	</h3>
                            <div>
                                <input type="radio" name="group04"/> Si
                                <input type="radio" name="group04"/> No
                            </div>

                            <h3>5. ¿Sabes tomar decisiones adecuadas, basándome en un análisis previo de la situación?	</h3>
                            <div>
                                <input type="radio" name="group05"/> Si
                                <input type="radio" name="group05"/> No
                            </div>

                            <h3>6. ¿Tienes la capacidad de comunicarte de manera asertiva?	</h3>
                            <div>
                                <input type="radio" name="group06"/> Si
                                <input type="radio" name="group06"/> No
                            </div>

                            <h3>7. ¿Te gustaría trabajar en el área de salud, ayudando a las personas en la rehabilitación y el tratamiento de las enfermedades que los afectan?	</h3>
                            <div>
                                <input type="radio" name="group07"/> Si
                                <input type="radio" name="group07"/> No
                            </div>

                            <h3>8. ¿Eres una persona emocionalmente estable?	</h3>
                            <div>
                                <input type="radio" name="group08"/> Si
                                <input type="radio" name="group08"/> No
                            </div>

                            <h3>9. ¿Tienes interés por conocer y aprender sobre las diferentes enfermedades (causas, consecuencias y tratamientos)?	</h3>
                            <div>
                                <input type="radio" name="group09"/> Si
                                <input type="radio" name="group09"/> No
                            </div>

                            <h3>10. ¿Posees una fuerte vocación de servicio?</h3>
                            <div>
                                <input type="radio" name="group10"/> Si
                                <input type="radio" name="group10"/> No
                            </div>

                            <h3>11. ¿Te interesan los temas relacionados a la salud sexual y reproductiva de las personas, especialmente en el caso de mujeres?	</h3>
                            <div>
                                <input type="radio" name="group11"/> Si
                                <input type="radio" name="group11"/> No
                            </div>

                            <h3>12. ¿Eres capaz de trabajar en equipo, escuchando y respondiendo a las diferentes opiniones y aportes de los demás integrantes del grupo?	</h3>
                            <div>
                                <input type="radio" name="group12"/> Si
                                <input type="radio" name="group12"/> No
                            </div>

                            <h3>13. ¿Eres una persona empática, capaz de comprender los sentimientos y pensamientos de otras personas?	</h3>
                            <div>
                                <input type="radio" name="group13"/> Si
                                <input type="radio" name="group13"/> No
                            </div>

                            <h3>14. ¿Tienes especial interés por conocer el desarrollo humano (especialmente las primeras etapas)?	</h3>
                            <div>
                                <input type="radio" name="group14"/> Si
                                <input type="radio" name="group14"/> No
                            </div>

                            <h3>15. ¿Eres capaz de tomar decisiones pertinentes y adecuadas, considerando las consecuencias?	</h3>
                            <div>
                                <input type="radio" name="group15"/> Si
                                <input type="radio" name="group15"/> No
                            </div>

                            <h3>16. ¿En tu vida profesional te gustaría promover el cuidado de la salud de la mujer en el ámbito laboral, social y familiar?	</h3>
                            <div>
                                <input type="radio" name="group16"/> Si
                                <input type="radio" name="group16"/> No
                            </div>

                            <h3>17. ¿Eres una persona observadora, analítica y detallista?	</h3>
                            <div>
                                <input type="radio" name="group17"/> Si
                                <input type="radio" name="group17"/> No
                            </div>

                            <h3>18. ¿Te interesan las ciencias de la salud?	</h3>
                            <div>
                                <input type="radio" name="group18"/> Si
                                <input type="radio" name="group18"/> No
                            </div>

                            <h3>19. ¿Posees la habilidad de comunicarte de manera adecuada con otras personas?	</h3>
                            <div>
                                <input type="radio" name="group19"/> Si
                                <input type="radio" name="group19"/> No
                            </div>

                            <h3>20. ¿Te gustaría trabajar en áreas que brinden atención integral a la mujer en todas las etapas de su ciclo reproductivo?</h3>
                            <div>
                                <input type="radio" name="group20"/> Si
                                <input type="radio" name="group20"/> No
                            </div>

                            <h3>21. ¿Eres sensible frente al dolor ajeno?	</h3>
                            <div>
                                <input type="radio" name="group21"/> Si
                                <input type="radio" name="group21"/> No
                            </div>

                            <h3>22. ¿Te preocupa la situación de la salud del país?	</h3>
                            <div>
                                <input type="radio" name="group22"/> Si
                                <input type="radio" name="group22"/> No
                            </div>

                            <h3>23. ¿Has participado de alguna actividad de proyección social?	</h3>
                            <div>
                                <input type="radio" name="group23"/> Si
                                <input type="radio" name="group23"/> No
                            </div>

                            <h3>24. ¿Te interesaría trabajar con personas que tienen alguna enfermedad física o mental?	</h3>
                            <div>
                                <input type="radio" name="group24"/> Si
                                <input type="radio" name="group24"/> No
                            </div>

                            <h3>25. ¿Te gustaría descubrir la cura a alguna enfermedad?	</h3>
                            <div>
                                <input type="radio" name="group25"/> Si
                                <input type="radio" name="group25"/> No
                            </div>

                            <h3>26. ¿Cuidas tu propia salud y la de los demás?	</h3>
                            <div>
                                <input type="radio" name="group26"/> Si
                                <input type="radio" name="group26"/> No
                            </div>

                            <h3>27. ¿Te interesaría trabajar en un hospital?         </h3>
                            <div>
                                <input type="radio" name="group27"/> Si
                                <input type="radio" name="group27"/> No
                            </div>

                            <h3>28. ¿Te gusta estudiar las ciencias básicas como la Física, Química y Biología?	</h3>
                            <div>
                                <input type="radio" name="group28"/> Si
                                <input type="radio" name="group28"/> No
                            </div>

                            <h3>29. ¿Te fascinan los documentales de intervenciones quirúrgicas o todo lo relacionado al cuerpo humano y enfermedades?	</h3>
                            <div>
                                <input type="radio" name="group29"/> Si
                                <input type="radio" name="group29"/> No
                            </div>

                            <h3>30. ¿Tienes alta vocación de servicio?</h3>
                            <div>
                                <input type="radio" name="group30"/> Si
                                <input type="radio" name="group30"/> No
                            </div>

                            <h3>31. ¿Tienes especial interés por trabajar en establecimientos de salud?	</h3>
                            <div>
                                <input type="radio" name="group31"/> Si
                                <input type="radio" name="group31"/> No
                            </div>

                            <h3>32. ¿Te gustaría dedicarte a una actividad de permanente servicio al cliente?	</h3>
                            <div>
                                <input type="radio" name="group32"/> Si
                                <input type="radio" name="group32"/> No
                            </div>

                            <h3>33. ¿Podrías desarrollar la habilidad de reconocer los síntomas de una enfermedad?	</h3>
                            <div>
                                <input type="radio" name="group33"/> Si
                                <input type="radio" name="group33"/> No
                            </div>

                            <h3>34. ¿Te gustaría un trabajo en el que puedas orientar a las personas con tus conocimientos?	</h3>
                            <div>
                                <input type="radio" name="group34"/> Si
                                <input type="radio" name="group34"/> No
                            </div>

                            <h3>35. ¿Te genera interés científico el funcionamiento del cuerpo humano?	</h3>
                            <div>
                                <input type="radio" name="group35"/> Si
                                <input type="radio" name="group35"/> No
                            </div>

                            <h3>36. ¿Siempre observas con atención los medicamentos y sus componentes?	</h3>
                            <div>
                                <input type="radio" name="group36"/> Si
                                <input type="radio" name="group36"/> No
                            </div>

                            <h3>37. ¿Tienes especial interés por promover la salud en las comunidades del país?	</h3>
                            <div>
                                <input type="radio" name="group37"/> Si
                                <input type="radio" name="group37"/> No
                            </div>

                            <h3>38. ¿Te gustaría realizar una visita guiada a un laboratorio para comprender su funcionamiento?	</h3>
                            <div>
                                <input type="radio" name="group38"/> Si
                                <input type="radio" name="group38"/> No
                            </div>

                            <h3>39. ¿Tienes habilidad para recordar una lista de elementos químicos?	</h3>
                            <div>
                                <input type="radio" name="group39"/> Si
                                <input type="radio" name="group39"/> No
                            </div>

                            <h3>40. ¿Te gustaría trabajar en una farmacia?</h3>
                            <div>
                                <input type="radio" name="group40"/> Si
                                <input type="radio" name="group40"/> No
                            </div>
                            <input type="submit" class="btn btn-primary text-center"/>
                    </div>
                    
                </form>
                <div class="col-md-1"></div>
            </div>    
            
        </div>
    </body>
</html>
