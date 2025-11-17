import 'dart:math';

void main() {
    histogram();
}
String histogram() {
  Random rm = new Random();

  int dado = rm.nextInt(6)+1;
  
  String imprimir="";

  for(int i=1; i<dado; i++){

    // inicializamos dentro para reiniciar
    String barras = "";
    
    // de 1 a 10
    int histograma = rm.nextInt(10)+1;
    // añadimos un asterisco por cada histograma
    for(int j =0; j<histograma; j++){
      barras += "#";
    }
    imprimir = (i.toString() + "|" + barras.toString() + " " + histograma.toString());

    return imprimir;
  }
}