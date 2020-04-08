num opposite(num n) {
  print(n * -1);
}

int multiply(int a, int b) {
  return a * b;
}

int positiveSum(List<int> arr) {
  List<int> positiveNumber = arr.where((num) => num >= 0).toList();
  if (positiveNumber.length == 0) {
    return 0;
  } else {
    return positiveNumber.reduce((value, element) => value + element);
  }
}

String createPhoneNumber(List numbers) {
  List<String> listString = numbers.map((el) => el.toString()).toList();
  var b = '(${listString[0]}${listString[1]}${listString[2]}) ${listString[3]}${listString[4]}${listString[5]}-${listString[6]}${listString[7]}${listString[8]}${listString[9]}';
  print(b);
  return b;
}

 

void main() {
 createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]);
}
