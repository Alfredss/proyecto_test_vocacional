<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
            <div class="row">
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
            </div>
            
            <div class="row">
                
                <div class="col-md-4 text-center bg-success letra_link"><span class="glyphicon glyphicon-home" aria-hidden="true"></span><a href="index.htm">  <h5>Inicio</h5></a></div>
                <div class="col-md-4 text-center bg-danger letra_link"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span><a href="test.htm">  <h5>Test</h5></a></div>
                <div class="col-md-4 text-center bg-success letra_link"><span class="glyphicon glyphicon-signal" aria-hidden="true"></span><a href="estadistica.htm">  <h5>Estadisticas</h5></a></div>
                
            </div>
            <div>
                decision:
                ${decision}
            </div>
            <div class="row">
                <div class="col-md-1"></div>
                
                <form action="testController.htm" method="post">
                    <input type="radio" name="group01"/> Si
                    <input type="radio" name="group01"/> No
                    <input type="radio" name="group01"/> Intemedio
                    <input type="submit" name="guardar"/>
                </form>
                
                <form action="action">
                    <div id="accordion" class="col-xs-10">

                        <h3>1. ¿Te gusta brindar ayuda a las personas de manera directa?	</h3>
                            <div>
                                <input type="radio" name="group01"/> Si
                                <input type="radio" name="group01"/> No
                                <input type="radio" name="group01"/> Intemedio
                            </div>
                           
                            <h3>2. ¿Eres una persona empática, capaz de comprender las necesidades de las demás personas?	</h3>
                            <div>
                                <input type="radio" name="group02"/> Si
                                <input type="radio" name="group02"/> No
                                <input type="radio" name="group02"/> Intemedio
                            </div>

                            <h3>3. ¿Tienes la capacidad de recordar varios terminos o denominaciones?	</h3>
                            <div>
                                <input type="radio" name="group03"/> Si
                                <input type="radio" name="group03"/> No
                                <input type="radio" name="group03"/> Intemedio
                            </div>

                            
                            
                            <h3>4. ¿Posees gran disposición para trabajar en equipo?	</h3>
                            <div>
                                <input type="radio" name="group04"/> Si
                                <input type="radio" name="group04"/> No
                                <input type="radio" name="group04"/> Intemedio
                            </div>

                            <h3>5. ¿Sabes tomar decisiones adecuadas, basándote en un análisis previo de la situación?	</h3>
                            <div>
                                <input type="radio" name="group05"/> Si
                                <input type="radio" name="group05"/> No
                                <input type="radio" name="group05"/> Intemedio
                            </div>

                            <h3>6. ¿Tienes la capacidad de comunicarte de manera asertiva?	</h3>
                            <div>
                                <input type="radio" name="group06"/> Si
                                <input type="radio" name="group06"/> No
                                <input type="radio" name="group06"/> Intemedio
                            </div>

                            <h3>7. ¿Respeta la integridad y el bienestar de una persona?	</h3>
                            <div>
                                <input type="radio" name="group07"/> Si
                                <input type="radio" name="group07"/> No
                                <input type="radio" name="group07"/> Intemedio
                            </div>

                            <h3>8. ¿Eres una persona emocionalmente estable?	</h3>
                            <div>
                                <input type="radio" name="group08"/> Si
                                <input type="radio" name="group08"/> No
                                <input type="radio" name="group08"/> Intemedio
                            </div>

                            <h3>9. ¿Te gusta el curso de Fisica?	</h3>
                            <div class="text-center">
                                <input type="radio" name="group09"/> Si
                                <input type="radio" name="group09"/> No
                                <input type="radio" name="group09"/> Intemedio
                            </div>

                            <h3>10. ¿Eres una persona ordenada?</h3>
                            <div>
                                <input type="radio" name="group10"/> Si
                                <input type="radio" name="group10"/> No
                                <input type="radio" name="group10"/> Intemedio
                            </div>

                            <h3>11. ¿Te interesan los temas relacionados a la salud sexual y reproductiva de las personas?	</h3>
                            <div>
                                <input type="radio" name="group11"/> Si
                                <input type="radio" name="group11"/> No
                                <input type="radio" name="group11"/> Intemedio
                            </div>
                            
                            <h3>12. ¿Te gustaria participar en el cuidado de un niño antes y despues del parto?	</h3>
                            <div>
                                <input type="radio" name="group12"/> Si
                                <input type="radio" name="group12"/> No
                                <input type="radio" name="group12"/> Intemedio
                            </div>
                            
                            <h3>13. ¿Eres sensible al dolor ajeno?	</h3>
                            <div>
                                <input type="radio" name="group13"/> Si
                                <input type="radio" name="group13"/> No
                                <input type="radio" name="group13"/> Intemedio
                            </div>
                            
                            

                            

                            <h3>14. ¿Tienes especial interés por conocer el desarrollo humano (especialmente las primeras etapas)?	</h3>
                            <div>
                                <input type="radio" name="group14"/> Si
                                <input type="radio" name="group14"/> No
                                <input type="radio" name="group14"/> Intemedio
                            </div>

                            <h3>15. ¿Te consideras como una persona que tiene paciencia?	</h3>
                            <div>
                                <input type="radio" name="group15"/> Si
                                <input type="radio" name="group15"/> No
                                <input type="radio" name="group15"/> Intemedio
                            </div>
                            

                            <h3>16. ¿Te gusta el curso de quimica?	</h3>
                            <div>
                                <input type="radio" name="group16"/> Si
                                <input type="radio" name="group16"/> No
                                <input type="radio" name="group16"/> Intemedio
                            </div>

                            <h3>17. ¿Eres una persona observadora, analítica y detallista?	</h3>
                            <div>
                                <input type="radio" name="group17"/> Si
                                <input type="radio" name="group17"/> No
                                <input type="radio" name="group17"/> Intemedio
                            </div>
                            
                            <h3>18. ¿Te gusta el curso de Anatomia?	</h3>
                            <div>
                                <input type="radio" name="group18"/> Si
                                <input type="radio" name="group18"/> No
                                <input type="radio" name="group18"/> Intemedio
                            </div>

                            <h3>19. ¿En tu vida profesional te gustaría promover el cuidado de la salud de la mujer en el ámbito laboral, social y familiar?	</h3>
                            <div>
                                <input type="radio" name="group19"/> Si
                                <input type="radio" name="group19"/> No
                                <input type="radio" name="group19"/> Intemedio
                            </div>

         

                            <h3>20. ¿Te gustaría trabajar en áreas que brinden atención integral a la mujer en todas las etapas de su ciclo reproductivo?</h3>
                            <div>
                                <input type="radio" name="group20"/> Si
                                <input type="radio" name="group20"/> No
                                <input type="radio" name="group20"/> Intemedio
                            </div>
                            

                            <h3>21. ¿Eres sensible a daños grandes en el Cuerpo Humano?	</h3>
                            <div>
                                <input type="radio" name="group21"/> Si
                                <input type="radio" name="group21"/> No
                                <input type="radio" name="group21"/> Intemedio
                            </div>

                            <h3>22. ¿Te preocupa la situación de la salud del país?	</h3>
                            <div>
                                <input type="radio" name="group22"/> Si
                                <input type="radio" name="group22"/> No
                                <input type="radio" name="group22"/> Intemedio
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
                                <input type="radio" name="group24"/> Intemedio
                            </div>

                            <h3>25. ¿Te gustaría descubrir la cura a alguna enfermedad?	</h3>
                            <div>
                                <input type="radio" name="group25"/> Si
                                <input type="radio" name="group25"/> No
                                <input type="radio" name="group25"/> Intemedio
                            </div>

                            <h3>26. ¿Cuidas tu propia salud y la de los demás?	</h3>
                            <div>
                                <input type="radio" name="group26"/> Si
                                <input type="radio" name="group26"/> No
                                <input type="radio" name="group26"/> Intemedio
                            </div>

                            <h3>27. ¿Te interesaría trabajar en un establecimiento de salud?         </h3>
                            <div>
                                <input type="radio" name="group27"/> Si
                                <input type="radio" name="group27"/> No
                                <input type="radio" name="group27"/> Intemedio
                            </div>

                            <h3>28. ¿Te gusta el curso de Biología?	</h3>
                            <div>
                                <input type="radio" name="group28"/> Si
                                <input type="radio" name="group28"/> No
                                <input type="radio" name="group28"/> Intemedio
                            </div>

                            <h3>29. ¿Eres susceptible a la muerte de una persona?	</h3>
                            <div>
                                <input type="radio" name="group29"/> Si
                                <input type="radio" name="group29"/> No
                                <input type="radio" name="group29"/> Intemedio
                            </div>
                            
                            <h3>30. ¿Te interesa la investigacion y la experimentacion?	</h3>
                            <div>
                                <input type="radio" name="group30"/> Si
                                <input type="radio" name="group30"/> No
                                <input type="radio" name="group30"/> Intemedio
                            </div>
                            

                            <h3>31. ¿Te gustaría un trabajo en el que puedas orientar a las personas con tus conocimientos?	</h3>
                            <div>
                                <input type="radio" name="group31"/> Si
                                <input type="radio" name="group31"/> No
                                <input type="radio" name="group31"/> Intemedio
                            </div>

                            <h3>32. ¿Te genera interés científico el funcionamiento del cuerpo humano?	</h3>
                            <div>
                                <input type="radio" name="group32"/> Si
                                <input type="radio" name="group32"/> No
                                <input type="radio" name="group32"/> Intemedio
                            </div>

                            <h3>33. ¿Siempre observas con atención los productos y sus componentes?	</h3>
                            <div>
                                <input type="radio" name="group33"/> Si
                                <input type="radio" name="group33"/> No
                                <input type="radio" name="group33"/> Intemedio
                            </div>

                            <h3>34. ¿Tienes especial interés por promover la salud en las comunidades del país?	</h3>
                            <div>
                                <input type="radio" name="group34"/> Si
                                <input type="radio" name="group34"/> No
                                <input type="radio" name="group34"/> Intemedio
                            </div>

                            <h3>35. ¿Te gustaría estar laborando en un ambiente de laboratorio?	</h3>
                            <div>
                                <input type="radio" name="group35"/> Si
                                <input type="radio" name="group35"/> No
                                <input type="radio" name="group35"/> Intemedio
                            </div>
                            
                            <h3>36. ¿Eres creativo te gusta inventar?	</h3>
                            <div>
                                <input type="radio" name="group36"/> Si
                                <input type="radio" name="group36"/> No
                                <input type="radio" name="group36"/> Intemedio
                            </div>
                            

                            <h3>37. ¿Te gustaría formar empresa?</h3>
                            <div>
                                <input type="radio" name="group37"/> Si
                                <input type="radio" name="group37"/> No
                                <input type="radio" name="group37"/> Intemedio
                            </div>
                            
                            <h3>38. ¿Posees gran disposición para escuchar y responder de manera adecuada a las críticas u opiniones de otros?	</h3>
                            <div>
                                <input type="radio" name="group38"/> Si
                                <input type="radio" name="group38"/> No
                                <input type="radio" name="group38"/> Intemedio
                            </div>
                            
                            <input type="submit" class="btn btn-primary text-center"/>
                    </div>
                    
                </form>
                <div class="col-md-1"></div>
            </div>    
            
        </div>
    </body>
</html>
