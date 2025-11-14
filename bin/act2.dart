void main() {
  // funcion que recibe un nombre de prueba
  // y una funcion anonima co varias comprobaciones
  test("Basic Tests", () {
    // dentro de este llama 3 veces a la misma funcion
    // quarter hace 3 pruebas, si son correctas funcionara bien
    /*expect(quarter(3), 1);
    expect(quarter(8), 3);
    expect(quarter(11), 4);*/
  for(var i = 1; i<= 12; i++){
    expect(quarter(i), (i / 3).ceil());
  }
  });

  // si todo funciona bien se imprimira:
  print("Todas las pruebas terminadas");
}

// el corrector
// esta funcion compara 2 parametros
void expect(dynamic actual,dynamic expected) {
  // actual (lo que realmente devuelve la funcion)
  // expected ( lo que deberia devolver si esta bien)
  if(actual == expected){
    print("Prueba correcta");
  }else{
    print("Prueba fallada");
  }
}

// esta funcion recibe un numero del 1 al 12
int quarter(int month) {
  if(month >= 1 && month <= 3){
    // devuelve el numero de trimestre al que pertenece
    return 1;
  }if(month >= 4 && month <= 6){
    return 2;
  }if(month >= 7 && month <= 9){
    return 3;
  }if(month >= 10 && month <= 12){
    return 4;
  }
  throw Exception("Mes invalido: $month");
}

// organizador de pruebas
// esta funcion muestra el nombre del test
void test(String name, void Function() body) {
  print("Prueba en ejecucion: $name");
  // ejecuta las pruebas dentro del test()
  body();
}