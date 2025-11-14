void main() {
      isSortedAndHow([1, 2]);
      isSortedAndHow([15, 7, 3, -8]);
      isSortedAndHow([4, 2, 30]);
}
String isSortedAndHow(List<int> arr){
  // declaramos a true y luego la cambiamos
  bool ascendente = true;
  bool descendente = true;

  // recorremos la matriz
  for (int i = 0; i < arr.length - 1; i++) {
    // si el vector de la matriz es mayor o menor que el siguiente
    if (arr[i] < arr[i + 1]) {
      // si hay un aumento, ya no puede ser descendente
      descendente = false; 
    } else if (arr[i] > arr[i + 1]) {
      // si hay una bajada, ya no puede ser ascendente
      ascendente = false; 
    }
  }
  // si uno de los dos es true 
  if (ascendente) {
    return "yes, ascending";
  }
  if (descendente) {
    return "yes, descending";
    }
  return "no";
}
