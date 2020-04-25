import 'clases/persona.dart';

main (){

Persona persona = Persona();


persona..nombre ='Esteban'
       ..edad = 33;
      //  ..bio= 'De Guaymas Sonora';

      persona.bio = 'Cambie el valor';

print(persona.bio);


}

