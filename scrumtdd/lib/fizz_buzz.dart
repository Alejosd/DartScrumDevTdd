// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The scrumtdd library.
library scrumtdd;

class FizzBuzz{
  
String obtenerResultado(int numero){
  
  String resultado = "";
  
  if((numero%3==0) && (numero%5==0)){
    
    resultado = "fizz buzz";
    
  }
    
  else if(numero%3==0){
  
    resultado = "fizz";
    
  }
  else if(numero%5==0){
   
     resultado = "buzz";
     
   }
  else{
    
    resultado = numero.toString();
  
  }
  
  return resultado;
}

}
