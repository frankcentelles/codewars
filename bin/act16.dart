void main() {
  maxProduct([4, 3, 5], 2);
  maxProduct([10, 8, 7, 9], 3);
  maxProduct([8, 6, 4, 6], 3);
  maxProduct([1], 1);
}
void maxProduct(List<int> arr,int size) {
  // ordenar lista de maor a menor
  arr.sort((a, b) => b.compareTo(a));

  // cogemos los mas grandes segun size
  var maySize = arr.sublist(0, size);

  // multiplicamos los mas grandes
  int multi = 1;
  for(var num in maySize){
    multi *= num;
  }
  print(multi);
  //return multi;
}