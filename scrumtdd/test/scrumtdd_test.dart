// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library scrumtdd_test;

import '../lib/fizz_buzz.dart';
import 'package:unittest/unittest.dart';

void main() => defineTests();

void defineTests(){
  group('main tests', () {
    testFizzBuzz();
  });
}

void testFizzBuzz(){
  
  test('FizzBuzz', () {
       
  FizzBuzz fizzBuzz = new FizzBuzz();
  
  String resultado = fizzBuzz.obtenerResultado(1);
  
  expect(resultado, "1");
  
  });

}
