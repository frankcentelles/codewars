

void main() {
      flickSwitch(['codewars', 'flick', 'code', 'wars']);
      flickSwitch(['flick', 'chocolate', 'adventure', 'sunshine']);
      flickSwitch(['bicycle', 'jarmony', 'flick', 'sheep', 'flick']);
      flickSwitch(['bicycle']);
      flickSwitch(['john', 'smith', 'susan', 'flick']);
      flickSwitch(['flick', 'flick', 'flick', 'flick', 'flick']);
      flickSwitch([]);
    }
    List<bool> flickSwitch(List<String> lst) {
      // inicializamos a true
      bool existe = true;
      // creamos una lista vacia para el resultado
      List<bool> result = [];

      // recorremos con un for de variables
      for(var n in lst){
        // si en esa posicion se encuntra 
        if(n == "flick"){
          // cambiamos el existe de true a false y viceversa
          existe = !existe;
        }
        // añadimos tanto si existe o no
        result.add(existe);
      }
      // devolvemos el array creado
      return result;
}