void main() {
  lastChair(10);
}
int lastChair(int n) {
  // lista de tamaño n donde los elemntos valen 0
  List<int> sillas = List.filled(n,0);

  for(int i=1; i<=n; i++){
    // encontrar segmentos libres
    List<List<int>> libre = [];

    int empezar = -1;

    for(int j=0; j<n; i++){
      if(sillas[j] == 0){
        if(empezar == -1){
          empezar = j;
        }
      }
    }
  }
  return 0;
}