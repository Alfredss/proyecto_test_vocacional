package modelo;
// Generated 12/10/2016 05:07:26 PM by Hibernate Tools 4.3.1



/**
 * Tabla01 generated by hbm2java
 */
public class Tabla01  implements java.io.Serializable {


     private Integer id;
     private int campo01;
     private int campo02;
     private int campo03;
     private int campo04;
     private int campo05;

    public Tabla01() {
    }

    public Tabla01(int campo01, int campo02, int campo03, int campo04, int campo05) {
       this.campo01 = campo01;
       this.campo02 = campo02;
       this.campo03 = campo03;
       this.campo04 = campo04;
       this.campo05 = campo05;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public int getCampo01() {
        return this.campo01;
    }
    
    public void setCampo01(int campo01) {
        this.campo01 = campo01;
    }
    public int getCampo02() {
        return this.campo02;
    }
    
    public void setCampo02(int campo02) {
        this.campo02 = campo02;
    }
    public int getCampo03() {
        return this.campo03;
    }
    
    public void setCampo03(int campo03) {
        this.campo03 = campo03;
    }
    public int getCampo04() {
        return this.campo04;
    }
    
    public void setCampo04(int campo04) {
        this.campo04 = campo04;
    }
    public int getCampo05() {
        return this.campo05;
    }
    
    public void setCampo05(int campo05) {
        this.campo05 = campo05;
    }




}


