
import 'dart:io';



main() {


  stdout.writeln('Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync());

  // stdout.writeln(edad);
  
  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad ( estas viejo)');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

if (edad >= 21 ) {
  stdout.writeln('Ciudadano');
} else if(edad>=18) {
    stdout.writeln('Mayor de edad');
  }else{
    stdout.writeln('Menor de edad');
  }


}