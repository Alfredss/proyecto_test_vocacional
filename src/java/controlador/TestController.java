
package controlador;

//import logica.PrologTest;

import com.mchange.v2.io.FileUtils;
import java.io.File;
import java.io.InputStream;
import org.apache.tomcat.util.http.fileupload.IOUtils;
import org.jpl7.Query;
import org.jpl7.JPL;
import org.springframework.core.io.FileSystemResource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
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
    public String enviarDatos(@RequestParam("group01") String respuesta, ModelMap modelo){
        String decision = "";
        String respuesta01="";
        String respuesta02="";
        String respuesta03="";
        String respuesta04="";
        
        try {       
            String conexion = "consult('prueba_test.pl')";
            Query con = new Query(conexion);
            System.out.println(conexion+" "+(con.hasSolution()?"Exito":"Falla"));
            Query q = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'si', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q.hasSolution()) {
                respuesta01 = q.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta01);
                //decision = respuesta01Array[0];
            }
            Query q2 = new Query("consulta('2. ¿Eres una persona empática, capaz de comprender las necesidades de las demás personas?', 'si', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q2.hasSolution()) {
                respuesta02 = q2.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta02);
                //decision = respuesta02;
            }
            Query q3 = new Query("consulta('3. ¿Tienes la capacidad de recordar varios términos o denominaciones?', 'si', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q3.hasSolution()) {
                respuesta03 = q3.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta03);
                //decision = respuesta03;
            }
            Query q4 = new Query("consulta('4. ¿Posees gran disposición para trabajar en equipo?', 'si', Conclusion)");
            //Query q2 = new Query("consulta('1. ¿Te gusta brindar ayuda a las personas de manera directa?', 'no', Conclusion)");
            if (q4.hasSolution()) {
                respuesta04 = q4.oneSolution().get("Conclusion").toString();
                sumaPuntajes(respuesta04);
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
        return "test";  
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
