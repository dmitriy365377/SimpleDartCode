num opposite(num n) {
  print(n * -1);
}

int multiply(int a, int b) {
  return a * b;
}

int positiveSum(List<int> arr) {
   List<int> positiveNumber = arr.where((num) => num >= 0).toList();
  if (positiveNumber.length == 0 ) {
    return 0;
  } else { 
    return positiveNumber.reduce((value, element) => value + element);
  }
}

void main() {
  print(positiveSum([]));
}
