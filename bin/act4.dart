
void main() {
    opposite(1);
    opposite(0);
    opposite(4.25);
    opposite(3.3333333);
    opposite(-12525220.3325);
    opposite(-5);
}
// num es para tanto numeros decimales como enteros
num opposite(num n) {
  // multiplicando por -1 o poniendole el simblo - delante del numero (-n)
  num opuesto = n * -1;
  // devolvemos el resultado
  return opuesto;
}