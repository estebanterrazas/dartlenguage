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
  //Metodos
  @override
  String toString() => '$nombre $edad $_bio';
  

}