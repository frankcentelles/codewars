void main() {
      arrayPlusArray([1, 2, 3], [4, 5, 6]);
      arrayPlusArray([-1, -2, -3], [-4, -5, -6]);
      arrayPlusArray([0, 0, 0], [4, 5, 6]);
      arrayPlusArray([100, 200, 300], [400, 500, 600]);
}
int arrayPlusArray(List<int> arr1, List<int> arr2) {
  int result = 0;

  for(int n in arr1){
    result = result + n;
  }
  for(int n in arr2){
    result = result + n;
  }
  print(result);
  return result; //something went wrong
}