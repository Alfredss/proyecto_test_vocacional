
package logica;

import org.jpl7.Query;

public class PrologTest {
    private final String conexion;
    Query con;

    public PrologTest() {
        conexion = "consult('prueba_test.pl')";
        con = new Query(conexion);
    }
    
    public String decidir(String pregunta, String respuesta){
        String decision = "";
        try {
            Query q = new Query("consulta('"+pregunta+"', '"+respuesta+"', Conclusion)");
            if (q.hasSolution()) {
                String fact = q.oneSolution().get("Conclusion").toString();
                decision = fact;
            }    
        } catch (Exception e) {
            System.out.println("Error: " + e);
        } 
        return decision;
    }
}
