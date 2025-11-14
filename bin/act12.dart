import "dart:core";
void main() {
    getCount("bcdfghjklmnpqrstvwxy");
    getCount("abcde");
    getCount("aeiou");
    getCount("abracadabra");
}


int getCount(String inputStr){
  // variable para las vocales
  String vocales = "aeiou";
  // contador para devolver
  int cont = 0;

  // recorremos la cadena
  for(int i =0;i<inputStr.length;i++ ){
    // si contiene una vocal de la variable
    if(vocales.contains(inputStr[i])){
      // sumamos cuando encuentra una vocal
      cont++;
    }
  }
  return cont;
}