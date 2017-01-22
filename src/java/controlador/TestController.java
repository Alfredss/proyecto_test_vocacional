
package controlador;

//import logica.PrologTest;

import org.jpl7.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/testController.htm")
public class TestController {
    int puntajeMedicina=0;
    int puntajeEnfermeria=0;
    int puntajeObstetricia=0;
    int puntajeFarmacia=0;
    @RequestMapping(method = RequestMethod.POST)
    public String enviarDatos(@RequestParam("group01") String answer01,
            @RequestParam("group02") String answer02,
            @RequestParam("group03") String answer03,
            @RequestParam("group04") String answer04,
            @RequestParam("group05") String answer05,
            @RequestParam("group06") String answer06,
            @RequestParam("group07") String answer07,
            @RequestParam("group08") String answer08,
            @RequestParam("group09") String answer09,
            @RequestParam("group10") String answer10,
            @RequestParam("group11") String answer11,
            @RequestParam("group12") String answer12,
            @RequestParam("group13") String answer13,
            @RequestParam("group14") String answer14,
            @RequestParam("group15") String answer15,
            @RequestParam("group16") String answer16,
            @RequestParam("group17") String answer17,
            @RequestParam("group18") String answer18,
            @RequestParam("group19") String answer19,
            @RequestParam("group20") String answer20,
            @RequestParam("group21") String answer21,
            @RequestParam("group22") String answer22,
            @RequestParam("group23") String answer23,
            @RequestParam("group24") String answer24,
            @RequestParam("group25") String answer25,
            @RequestParam("group26") String answer26,
            @RequestParam("group27") String answer27,
            @RequestParam("group28") String answer28,
            @RequestParam("group29") String answer29,
            @RequestParam("group30") String answer30,
            @RequestParam("group31") String answer31,
            @RequestParam("group32") String answer32,
            @RequestParam("group33") String answer33,
            @RequestParam("group34") String answer34,
            @RequestParam("group35") String answer35,
            @RequestParam("group36") String answer36,
            @RequestParam("group37") String answer37,
            @RequestParam("group38") String answer38,
            ModelMap modelo){
        String decision = "";
        String respuesta01,respuesta02,respuesta03,respuesta04,respuesta05,respuesta06,respuesta07,respuesta08,respuesta09,
        respuesta10,respuesta11,respuesta12,respuesta13,respuesta14,respuesta15,respuesta16,respuesta17,respuesta18,respuesta19,
        respuesta20,respuesta21,respuesta22,respuesta23,respuesta24,respuesta25,respuesta26,respuesta27,respuesta28,respuesta29,
        respuesta30,respuesta31,respuesta32,respuesta33,respuesta34,respuesta35,respuesta36,respuesta37,respuesta38;
       
        try {       
            String conexion = "consult('prueba_test.pl')";
            Query con = new Query(conexion);
            System.out.println(conexion+" "+(con.hasSolution()?"Exito":"Falla"));
            Query q = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', '"+answer01+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q.hasSolution()) {
                respuesta01 = q.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta01);
                //decision = respuesta01Array[0];
            }
            Query q2 = new Query("consulta('2. ¿Eres una persona empática, capaz de comprender las necesidades de las demás personas?', '"+answer02+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q2.hasSolution()) {
                respuesta02 = q2.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta02);
                //decision = respuesta02;
            }
            Query q3 = new Query("consulta('3. ¿Tienes la capacidad de recordar varios términos o denominaciones?', '"+answer03+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q3.hasSolution()) {
                respuesta03 = q3.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta03);
                //decision = respuesta03;
            }
            Query q4 = new Query("consulta('4. ¿Posees gran disposición para trabajar en equipo?', '"+answer04+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q4.hasSolution()) {
                respuesta04 = q4.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta04);
                //decision = respuesta04;
            }
            
            Query q5 = new Query("consulta('5. ¿Sabes tomar decisiones adecuadas, basándote en un análisis previo de la situación?', '"+answer05+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q5.hasSolution()) {
                respuesta05 = q5.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta05);
                //decision = respuesta04;
            }
            
            Query q6 = new Query("consulta('6. ¿Tienes la capacidad de comunicarte de manera asertiva?', '"+answer06+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q6.hasSolution()) {
                respuesta06 = q6.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta06);
                //decision = respuesta04;
            }
            
            Query q7 = new Query("consulta('7. ¿Respeta la integridad y el bienestar de una persona?', '"+answer07+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q7.hasSolution()) {
                respuesta07 = q7.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta07);
                //decision = respuesta04;
            }
            
            Query q8 = new Query("consulta('8. ¿Eres una persona emocionalmente estable?', '"+answer08+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q8.hasSolution()) {
                respuesta08 = q8.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta08);
                //decision = respuesta04;
            }
            
            Query q9 = new Query("consulta('9. ¿Te gusta el curso de física?', '"+answer09+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q9.hasSolution()) {
                respuesta09 = q9.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta09);
                //decision = respuesta04;
            }
            
            Query q10 = new Query("consulta('10. ¿Eres una persona ordenada?', '"+answer10+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q4.hasSolution()) {
                respuesta10 = q10.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta10);
                //decision = respuesta04;
            }
            
            Query q11 = new Query("consulta('11. ¿Te interesan los temas relacionados a la salud sexual y reproductiva de las personas?', '"+answer11+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q11.hasSolution()) {
                respuesta11 = q11.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta11);
                //decision = respuesta04;
            }
            
            Query q12 = new Query("consulta('12. ¿Te gustaría participar en el cuidado de un niño antes y después del parto?', '"+answer12+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q12.hasSolution()) {
                respuesta12 = q12.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta12);
                //decision = respuesta04;
            }
            
            Query q13 = new Query("consulta('13. ¿Eres sensible al dolor ajeno?', '"+answer13+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q13.hasSolution()) {
                respuesta13 = q13.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta13);
                //decision = respuesta04;
            }
            
            Query q14 = new Query("consulta('14. ¿Tienes especial interés por conocer el desarrollo humano (especialmente las primeras etapas)?', '"+answer14+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q14.hasSolution()) {
                respuesta14 = q14.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta14);
                //decision = respuesta04;
            }
            
            Query q15 = new Query("consulta('15. ¿Te consideras como una persona que tiene paciencia?', '"+answer15+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q15.hasSolution()) {
                respuesta15 = q15.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta15);
                //decision = respuesta04;
            }
            
            Query q16 = new Query("consulta('16. ¿Te gusta el curso de Química?', '"+answer16+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q16.hasSolution()) {
                respuesta16 = q16.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta16);
                //decision = respuesta04;
            }
            
            Query q17 = new Query("consulta('17. ¿Eres una persona observadora, analítica y detallista?', '"+answer17+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q17.hasSolution()) {
                respuesta17 = q17.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta17);
                //decision = respuesta04;
            }
            
            Query q18 = new Query("consulta('18. ¿Te gusta el curso de Anatomía?', '"+answer18+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q18.hasSolution()) {
                respuesta18 = q18.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta18);
                //decision = respuesta04;
            }
            
            Query q19 = new Query("consulta('19. ¿En tu vida profesional te gustaría promover el cuidado de la salud de la mujer en el ámbito laboral, social y familiar?', '"+answer19+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q19.hasSolution()) {
                respuesta19 = q19.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta19);
                //decision = respuesta04;
            }
            
            Query q20 = new Query("consulta('20. ¿Te gustaría trabajar en áreas que brinden atención integral a la mujer en todas las etapas de su ciclo reproductivo?', '"+answer20+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q20.hasSolution()) {
                respuesta20 = q20.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta20);
                //decision = respuesta04;
            }
            
            Query q21 = new Query("consulta('21. ¿Eres sensible a daños grandes en el Cuerpo Humano?', '"+answer21+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q21.hasSolution()) {
                respuesta21 = q21.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta21);
                //decision = respuesta04;
            }
            
            Query q22 = new Query("consulta('22. ¿Te preocupa la situación de la salud del país?', '"+answer22+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q22.hasSolution()) {
                respuesta22 = q22.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta22);
                //decision = respuesta04;
            }
            
            Query q23 = new Query("consulta('23. ¿Has participado de alguna actividad de proyección social?', '"+answer23+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q23.hasSolution()) {
                respuesta23 = q23.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta23);
                //decision = respuesta04;
            }
            
            Query q24 = new Query("consulta('24. ¿Te interesaría trabajar con personas que tienen alguna enfermedad física o mental?', '"+answer24+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q24.hasSolution()) {
                respuesta24 = q24.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta24);
                //decision = respuesta04;
            }
            
            Query q25 = new Query("consulta('25. ¿Te gustaría descubrir la cura a alguna enfermedad?', '"+answer25+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q25.hasSolution()) {
                respuesta25 = q25.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta25);
                //decision = respuesta04;
            }
            
            Query q26 = new Query("consulta('26. ¿Cuidas tu propia salud y la de los demás?', '"+answer26+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q26.hasSolution()) {
                respuesta26 = q26.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta26);
                //decision = respuesta04;
            }
            
            Query q27 = new Query("consulta('27. ¿Te interesaría trabajar en un establecimiento de salud?', '"+answer27+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q27.hasSolution()) {
                respuesta27 = q27.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta27);
                //decision = respuesta04;
            }
            
            Query q28 = new Query("consulta('28. ¿Te gusta el curso de Biología?', '"+answer28+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q4.hasSolution()) {
                respuesta28 = q28.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta28);
                //decision = respuesta04;
            }
            
            Query q29 = new Query("consulta('29. ¿Eres susceptible a la muerte de una persona?', '"+answer29+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q29.hasSolution()) {
                respuesta29 = q29.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta29);
                //decision = respuesta04;
            }
            
            Query q30 = new Query("consulta('30. ¿Te interesa la investigación y la experimentación?', '"+answer30+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q30.hasSolution()) {
                respuesta30 = q30.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta30);
                //decision = respuesta04;
            }
            
            Query q31 = new Query("consulta('31. ¿Te gustaría un trabajo en el que puedas orientar a las personas con tus conocimientos?', '"+answer31+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q31.hasSolution()) {
                respuesta31 = q31.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta31);
                //decision = respuesta04;
            }
            
            Query q32 = new Query("consulta('32. ¿Te genera interés científico el funcionamiento del cuerpo humano?', '"+answer32+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q32.hasSolution()) {
                respuesta32 = q32.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta32);
                //decision = respuesta04;
            }
            
            Query q33 = new Query("consulta('33. ¿Siempre observas con atención los productos y sus componentes?', '"+answer33+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q33.hasSolution()) {
                respuesta33 = q33.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta33);
                //decision = respuesta04;
            }
            
            Query q34 = new Query("consulta('34. ¿Tienes especial interés por promover la salud en las comunidades del país?', '"+answer34+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q34.hasSolution()) {
                respuesta34 = q34.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta34);
                //decision = respuesta04;
            }
            
            Query q35 = new Query("consulta('35. ¿Te gustaría estar laborando en un ambiente de laboratorio?', '"+answer35+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q35.hasSolution()) {
                respuesta35 = q35.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta35);
                //decision = respuesta04;
            }
            
            Query q36 = new Query("consulta('36. ¿Eres creativo te gusta inventar?', '"+answer36+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q36.hasSolution()) {
                respuesta36 = q36.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta36);
                //decision = respuesta04;
            }
            
            Query q37 = new Query("consulta('37. ¿Te gustaría formar empresa?', '"+answer37+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q37.hasSolution()) {
                respuesta37 = q37.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta37);
                //decision = respuesta04;
            }
            
            Query q38 = new Query("consulta('38. ¿Posees gran disposición para escuchar y responder de manera adecuada a las críticas u opiniones de otros?', '"+answer38+"', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q38.hasSolution()) {
                respuesta38 = q38.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta38);
                //decision = respuesta04;
            }       
            /*
            String pregunta = "1. ¿Te gusta brindar ayuda a las personas de manera directa?";
            PrologTest test = new PrologTest();
            decision = test.decidir(pregunta, "si");
            */
        } catch (Exception e) {
            System.out.println("Error: " + e);
        }
        String carrera = mayorPuntaje();
        decision = "Usted cumple con los requisitos para estudiar la carrera de " + carrera;
        modelo.addAttribute("decision", decision);
        return "estadistica";  
    }
    
    public void sumaPuntajes(String respuesta01){
        respuesta01 = respuesta01.substring(1, respuesta01.length()-1);
        String [] respuesta01Array = respuesta01.split(",");
        for (int i = 0; i < respuesta01Array.length; i++) {
            if (i==0) {
                if(respuesta01Array[i].equals("na")){
                    puntajeEnfermeria=puntajeEnfermeria+0;
                }else if(respuesta01Array[i].length()==2&&respuesta01Array[i].equals("ee")){
                    puntajeEnfermeria=puntajeEnfermeria+2;
                }else{
                    puntajeEnfermeria = puntajeEnfermeria+1;
                }
            }

            if (i==1) {
                if(respuesta01Array[i].equals("na")){
                    puntajeObstetricia=puntajeObstetricia+0;
                }else if(respuesta01Array[i].length()==2&&respuesta01Array[i].equals("oo")){
                    puntajeObstetricia=puntajeObstetricia+2;
                }else{
                    puntajeObstetricia = puntajeObstetricia+1;
                }
            }

            if (i==2) {
                if(respuesta01Array[i].equals("na")){
                    puntajeMedicina=puntajeMedicina+0;
                }else if(respuesta01Array[i].length()==2&&respuesta01Array[i].equals("mm")){
                    puntajeMedicina=puntajeMedicina+2;
                }else{
                    puntajeMedicina = puntajeMedicina+1;
                }
            }

            if (i==3) {
                if(respuesta01Array[i].equals("na")){
                    puntajeFarmacia=puntajeFarmacia+0;
                }else if(respuesta01Array[i].length()==2&&respuesta01Array[i].equals("ff")){
                    puntajeFarmacia=puntajeFarmacia+2;
                }else{
                    puntajeFarmacia = puntajeFarmacia+1;
                }
            }
        }
        
    }
    
    public String mayorPuntaje(){
        int max = 0;
        int posicion = 0;
        int [] puntajes = {puntajeEnfermeria, puntajeObstetricia ,puntajeMedicina, puntajeFarmacia};
        for (int i = 0; i < puntajes.length; i++) {
            if(puntajes[i]>max){
                max=puntajes[i];
                posicion = i;
            }
        }
        switch(posicion){
            case 0:
                return "Enfermeria";
            case 1:
                return "Obstetricia";
            case 2:
                return "Medicina";
            default:
                return "Farmacia y Bioquimica";
        }
       
    }

}
