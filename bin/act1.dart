
void main() {

  List<int> testData = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15];
  

  // llamamos a la funcion y guardamos el resultado
  var solution = countPositivesSumNegatives(testData);

  // mostramos el resultado
  print(solution);
}
List<int> countPositivesSumNegatives(List<int>? input) {
  
  // si la entrada esuna matriz vacia o nulla
  if(input == null || input.isEmpty){
    // devuelve una matriz vacia
    return [];
  }

  // variables para contar los numeros positivos y negativos
  int contPositivos = 0;
  int sumaNegativos = 0;

  // recorremos cada numero de la lista
  for(int numero in input){
    if(numero > 0){
      // contador de numeros positivos
      contPositivos++;
    }else if(numero < 0){
      // suma de los numeros negativos
      sumaNegativos += numero;
    }
  }
  // devolvemos el resultado como lista
  return [contPositivos,sumaNegativos];
}