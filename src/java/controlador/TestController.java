
package controlador;

import logica.PrologTest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/testController.htm")
public class TestController {
    @RequestMapping(method = RequestMethod.POST)
    public String enviarDatos(@RequestParam("group01") String respuesta, Model modelo){
        String decision = "decision";
        try {
            String pregunta = "1. ¿Te gusta brindar ayuda a las personas de manera directa?";
            PrologTest test = new PrologTest();
            decision = test.decidir(pregunta, respuesta);

        } catch (Exception e) {
            System.out.println("Error: " + e);
        }
        
        modelo.addAttribute("decision", decision);
        return "test";
    } 
}
