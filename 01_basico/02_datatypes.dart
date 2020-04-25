main() {
  
  //Numeros

  int a = 10;
  double b = 5.5;
  int c;

  int x=10 ,y=20 ,z=30;


  // print(a);
  // print(b);
  // print(c);
  // print(x);
  // print(y);
  // print(z);

  //Strings - cadenas de caracteres

String multilinea = '''
Esteban Terrazas
Desarrollador de Apps
Multiplataforma

 ''';

// print(multilinea);
  // Booleans




  // Listas - Arreglos

List<String> personajes = new List();

personajes.add('batman');
personajes.add('robin');
personajes.add('thor');

// print(personajes);




  // Sets


Set<String> villanos2 = {'Lex','Red Skull','Doom'};
 
villanos2.add('Lex');

//  print(villanos2.first);
  // Maps

Map<dynamic,String> ironman = {

  'nombre': 'Tony Stark',
  'poder' : 'Inteligencia y dinero',
  10      : 'nivel de energia',
};

// print(ironman[10]);

Map<String,dynamic> capitan = new Map();

capitan.addAll({'nombre':'Steve Roger','poder':'Soportar suero sin morir'});
print(capitan);

}