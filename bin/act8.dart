
void main() {
    doTest([1, 2, 3], 2);
    doTest([1, 2, 3, 4], 5);
    doTest([1, 2, 3, 4, 5], 9);
    doTest([5, 3, 4, 1, 2], 9);
    doTest([5, 1, 2, 3, 5], 10);
    doTest([1, 1, 2, 2, 3, 3], 8);
}

void doTest(List<int>? array, int expected) {
  final reason = '$array should return $expected';
  sumArray(array);
}
int sumArray(List<int>? array) {
  // si el array esta vacia o no tiene valores
  if (array == null || array.length <= 1){
    // devuelve 0
    return 0;
  } 
  // inicializamos variables
  int minVal = array[0];
  int maxVal = array[0];
  int total = 0;

  // recorremos el array
  for (int n in array) {
    // sumamos cada valor del array
    total += n;
    // actualizamos los valores maximos y minimos
    if (n < minVal) {
      minVal = n;
      }
    if (n > maxVal){
      maxVal = n;
      }
  }
  // devovemos el valor total restando el max y min
  return total - minVal - maxVal;
}