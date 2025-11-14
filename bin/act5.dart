
void main() {
    positiveSum([1, 2, 3, 4, 5]);
    positiveSum([1, -2, 3, 4, 5]);
    positiveSum([]);
    positiveSum([-1, -2, -3, -4, -5]);
    positiveSum([-1, 2, 3, 4, -5]);
}
int positiveSum(List<int> arr) {
  int result = 0;
  for(int n in arr){
    if(n > 0){
      result = result + n;
    }
  }
  return result;
}