// num opposite(num n) {
//   print(n * -1);
// }

// int multiply(int a, int b) {
//   return a * b;
// }

// int positiveSum(List<int> arr) {
//   List<int> positiveNumber = arr.where((num) => num >= 0).toList();
//   if (positiveNumber.length == 0) {
//     return 0;
//   } else {
//     return positiveNumber.reduce((value, element) => value + element);
//   }
// }

// String createPhoneNumber(List numbers) {
//   List<String> listString = numbers.map((el) => el.toString()).toList();
//   var b =
//       '(${listString[0]}${listString[1]}${listString[2]}) ${listString[3]}${listString[4]}${listString[5]}-${listString[6]}${listString[7]}${listString[8]}${listString[9]}';
//   print(b);
//   return b;
// }

// import 'dart:svg';

// int getCount(String inputStr) {
//   dynamic count = 0;
//   final vowels = ['a', 'e', 'i', 'o', 'u'];
//   inputStr.runes.forEach((int rune) {
//     var character = new String.fromCharCode(rune);
//     if (vowels.contains(character)) {
//       count++;
//     }
//   });
//   return count;
// }

int litres(num time) {
  var litresOfWaterPerHour = 0.5;
  double liters = time * litresOfWaterPerHour;
  return liters.floor();
}

void main() {
  print(litres(11.8));
}
