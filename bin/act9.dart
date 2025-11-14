void main() {
    litres(2);
    litres(1.4);
    litres(12.3);
    litres(0.82);
    litres(11.8);
    litres(1787);
    litres(0);
}
int litres(num time) {
  double litros=0;
  
  // calculamos los litros 
  litros = time * 0.5;
  
  // devuelve el resultado a enetero redondeado hacia abajo
  return litros.floor();
}
