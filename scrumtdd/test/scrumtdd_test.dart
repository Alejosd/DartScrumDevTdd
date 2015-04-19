// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library scrumtdd_test;

import '../lib/fizz_buzz.dart';
import 'package:unittest/unittest.dart';
import 'utils/utilities.dart';

void main() => defineTests();

FizzBuzz fizzBuzz;

String resultado;

List <String> listadoValoresActualesProcesados;


void defineTests(){

  group(NOMBRE_GRUPO_PRUEBAS, () {
    setUp(testFizzBuzz);
    
    testFizzBuzz();
  });
}


setUp(testFizzBuzz()){

  fizzBuzz = new FizzBuzz();
  
  resultado = "";
 
  listadoValoresActualesProcesados = [];
  
}


void testFizzBuzz(){

  test(NOMBRE_CASO_PRUEBA_FIZZBUZZ, () {
    
  llenarListadoValoresActuales();
    
  expect(listadoValoresActualesProcesados,VALORES_ESPERADOS_PRUEBA_FIZZ_BUZZ);
  
  });
  
}


void llenarListadoValoresActuales(){
  
  for(int valorActual in VALORES_ACTUALES_PRUEBA_FIZZ_BUZZ)
    {
    resultado = fizzBuzz.obtenerResultado(valorActual);
    listadoValoresActualesProcesados.add(resultado);
    }
  
}
