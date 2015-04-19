// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The scrumtdd library.
library scrumtdd;

class FizzBuzz{
  
  String resultado;
  
  static const int RESULTADO_RESIDUO = 0;
  
  static const int MULTIPLO_3 = 3;
  
  static const int MULTIPLO_5 = 5;
  
  static const String RESULTADO_FIZZ = "fizz";
  
  static const String RESULTADO_BUZZ = "buzz";
  
  static const String RESULTADO_FIZZ_BUZZ = "fizz buzz";
  
String obtenerResultado(int numero){
  
    resultado = "";
  
  if((numero%MULTIPLO_3==RESULTADO_RESIDUO) && (numero%MULTIPLO_5==RESULTADO_RESIDUO)){
    
    resultado = RESULTADO_FIZZ_BUZZ;
    
  }
    
  else if(numero%MULTIPLO_3==RESULTADO_RESIDUO){
  
    resultado = RESULTADO_FIZZ;
    
  }
  else if(numero%MULTIPLO_5==RESULTADO_RESIDUO){
   
     resultado = RESULTADO_BUZZ;
     
   }
  else{
    
    resultado = numero.toString();
  
  }
  
  return resultado;
}

}
