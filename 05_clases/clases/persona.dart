class Persona{
  //Campos o propiedades
  String nombre;
  int edad;
  String _bio = "Hola soy privado";

  //Get y Sets

  String get bio => _bio.toUpperCase();

  set bio (String texto){
    _bio = texto;
  }

  
  //Constructores
//  Persona(int edad, String nombre){

//    this.edad = edad;
//    this.nombre = nombre;


//  }
Persona({this.edad, this.nombre});

  //Metodos
  @override
  String toString() => '$nombre $edad $_bio';
  

}