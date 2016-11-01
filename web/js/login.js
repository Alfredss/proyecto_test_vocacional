function ingresar(){
            var u = document.getElementById("us").value;
            var c = document.getElementById("con").value;
            var tab = document.getElementById("tabla");
            var control = false;            
            if(u=="alfred"&&c=="123456"){
                window.open("administrar.htm","_to p");
            }else{       
            for (var i = 0, row; row = tab.rows[i]; i++) {
                for (var j = 0, col; col = row.cells[j]; j++) { 
                    if((j==1 || j==2)&&i!=0){
                        if((tab.rows[i].cells[j].innerHTML == u) &&(tab.rows[i].cells[j+1].innerHTML==c)){
                            //alert("ingresaste");
                            control = true;
                            window.open("principal.htm","_to p");
                            
                            break;
                        }else{
                        } 
                    }      
                }
                if(control==true){
                    break;
                }
            }  
            }
        }


