

main() {

  int a = 10, b=20;
  int resultado = sumerFlecha(10, 20);
  
  List<int> listado = [1,2,3,4,5,6,7,8,9,10,1];
  
  var nuevoListado = listado.where((n)=> n > 4);
  
  print(nuevoListado.toSet());

}

int sumar(int x, int y){
  return x + y;
}

int sumerFlecha (int x, int y) => x + y;