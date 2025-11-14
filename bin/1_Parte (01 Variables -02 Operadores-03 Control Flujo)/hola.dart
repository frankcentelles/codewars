void main(){
  print('hola dart');
  // esto es un comentario/* */

  String myString = "Mi cadena de texto";

  // variable sin especificar el tipo de dato
  // puede ser String, int, double, bool
  var myVariable = 1;
  
  // no puede ser definida en ejecucion
  const myConts = "Mi constante";
  
  // asignar valores a variables 
  final muFinal = myString;

  // variables que no tomen un valor inicial
  // valor null
  String? myNullString;
  // asignarle un valor mas adelante
  myNullString = "mi cadena de textonulable";
  // volver a asignarle un valor null
  myNullString = null;

  // listas asignandole el valor de dato de la lista
  List<int> myList = [1,2,3];
  // for each para ejecuar el valor de la lista
  myList.forEach((element){

  });

  // llamamos a la funcion
  myFunc()
}
// funciones que no van a retornar nada
void myFunc(){

}
// si queremos que devuelva algo
String myFunc2(String name){
  // devolver el tipo de dato que hemos especificado
  return name;
}