import 'dart:io';

main() {
  
  stdout.writeln('Cual es tu nombre?');

  //leer informacion
  String nombre = stdin.readLineSync();

  print('Hola $nombre Bienvenido');
}

