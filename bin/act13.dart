void main() {
  void doTest(String s, String expected) {
        vaporCode(s);
    }

      doTest("Lets go to the movies", "L  E  T  S  G  O  T  O  T  H  E  M  O  V  I  E  S");
      doTest("Why isn't my code working?", "W  H  Y  I  S  N  '  T  M  Y  C  O  D  E  W  O  R  K  I  N  G  ?");
    
}
String vaporCode(String s){
  // lo pasamos a mayusculas
  s = s.toUpperCase();

  // quitamos espacios 
  s = s.replaceAll(" ", "");
  
  // añadimos espacis entre cada leta
  s = s.split("").join("  ");
  
  return s;
}