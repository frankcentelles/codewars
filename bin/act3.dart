
void main() {
    print(makeUpperCase("hello"));
    print(makeUpperCase("hello world"));
    print(makeUpperCase("hello world !"));
    print(makeUpperCase("heLlO wORLd !"));
    print(makeUpperCase("1,2,3 hello world!"));
}
String makeUpperCase(String str) {
  return str.toUpperCase();
}
