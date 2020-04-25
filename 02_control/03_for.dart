
import 'dart:io';



main() {
  
  stdout.writeln('Cual tabla necesitas?');
  int tabla = int.parse(stdin.readLineSync());
  // int tabla = 2;
  print('Tabla del $tabla:');
  for (var i = 1; i <= 10; i++) {
    
    print('$tabla x $i = ${ tabla * i }');
  }

}