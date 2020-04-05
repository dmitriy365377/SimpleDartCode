void main() {

  var i = 1;

  // while(i<10) {
  //   print(i);
  //   i++;
  // }
  // print('-----');
  // do {
  //   print(i);
  //   i++;
  // } while(i<10);


  // var count = 0;

  // while(count<10) {
  //   print("Count is ${count}");
  //   count++;
  // }

  var sum = 0;
  for(var i=1;i <= 10;i++) {
    sum += i;
  }
  
  print("the sum is $sum");

  var numbers = [1,2,3,4];
  for(var number in numbers) {
    print(number);
  }

  numbers.forEach((f)=> print(f));

 int repeatTask(int times,int input,Function task) {
   int result = task(input);
   return result;
  }

}