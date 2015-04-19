// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library scrumtdd_test;

import '../lib/fizz_buzz.dart';
import 'package:unittest/unittest.dart';

void main() => defineTests();

FizzBuzz fizzBuzz;

String resultado;

void defineTests(){

  group('main tests', () {
    setUp(testFizzBuzz);
    testFizzBuzz();
  });
}


setUp(testFizzBuzz()){
  
  fizzBuzz = new FizzBuzz();
  
}

void testFizzBuzz(){

  test('FizzBuzz', () {
  
  resultado = fizzBuzz.obtenerResultado(1);
  
  expect(resultado, "1");
  
  });
  
  test('FizzBuzz retorna multiplo 3 fizz', () {
  
  resultado = fizzBuzz.obtenerResultado(3);
  
  expect(resultado, "fizz");
  
  });
  
  test('FizzBuzz retorna multiplo 5 buzz', () {
  
  resultado = fizzBuzz.obtenerResultado(5);
  
  expect(resultado, "buzz");
  
  });
  
  test('FizzBuzz retorna multiplo 3 y 5 fizz buzz', () {
  
  resultado = fizzBuzz.obtenerResultado(15);
  
  expect(resultado, "fizz buzz");
  
  });

}
