import 'dart:io';
import 'dart:math';
void main() {
  // task -1
  // int number = 74;
  
  // String numberStr = number.toString();

  // bool contains4Or7 = numberStr.contains('4') || numberStr.contains('7');

  // bool contains369 = numberStr.contains('3') || numberStr.contains('6') || numberStr.contains('9');

  // int digitA = 5;
  // bool containsA = numberStr.contains(digitA.toString());

  // print("а) В число $number входят цифры 4 или 7: $contains4Or7");
  // print("б) В число $number входят цифры 3, 6 или 9: $contains369");
  // print("в) В число $number входит цифра $digitA: $containsA");

  // task - 2
  // int number = 745;
  
  // String numberStr = number.toString();

  // bool contains4Or7 = numberStr.contains('4') || numberStr.contains('7');

  // bool contains369 = numberStr.contains('3') || numberStr.contains('6') || numberStr.contains('9');

  // int digitA = 5;
  // bool containsA = numberStr.contains(digitA.toString());

  // print("а) В число $number входят цифры 4 или 7: $contains4Or7");
  // print("б) В число $number входят цифры 3, 6 или 9: $contains369");
  // print("в) В число $number входит цифра $digitA: $containsA");


  //task - 3 
  // int n = 8338; 

  // String nStr = n.toString();

  // bool isPalindrome = nStr == nStr.split('').reversed.join('');

  // if (isPalindrome) {
  //   print("$n is a palindrome with respect to its four digits.");
  // } else {
  //   print("$n is not a palindrome with respect to its four digits.");
  // }

  // task - 4
  // int n = 4466; 

  // Map<int, int> digitCount = {};

  // while (n > 0) {
  //   int digit = n % 10;
  //   digitCount[digit] = (digitCount[digit] ?? 0) + 1;
  //   n ~/= 10;
  // }

  // bool hasExactlyThreeRepeatedDigits = digitCount.values.any((count) => count == 3);

  // if (hasExactlyThreeRepeatedDigits) {
  //   print("contains exactly three ");
  // } else {
  //   print("does not contain exactly three ");
  // }
  
  // task - 5
//   int number = 123321; 

//   bool isHappy = sumOfDigits(number ~/ 1000) == sumOfDigits(number % 1000);

//   if (isHappy) {
//     print("$number is a happy number.");
//   } else {
//     print("$number is not a happy number.");
//   }
// }

// int sumOfDigits(int num) {
//   int sum = 0;
//   while (num > 0) {
//     sum += num % 10;
//     num ~/= 10;
//   }
//   return sum;


// task - 6

  // int sum1 = calculateSumInRange(100, 500);
  // print("a) Сумма всех целых чисел от 100 до 500: $sum1");

  // var a, b;

  // stdout.write("Введите значение a: ");
  // a = stdin.readLineSync();

  // stdout.write("Введите значение b: ");
  // b = stdin.readLineSync();

  // int sum2 = calculateSumInRange(a, b);
  // print("б) Сумма всех целых чисел от $a до $b: $sum2");

  //task - 8
  // double sum = 0;
  // for (int i = 0; i<=8; i++){
  //     sum += 1 / pow(3, i);
  // }
  // print("result : ${sum+1}");

  // task - 9
  // int number = 235236; // Replace with your natural number.
  // String numberStr = number.toString();

  // int count3 = 0;
  // int lastDigit = int.parse(numberStr[numberStr.length - 1]);
  // int lastDigitCount = 0;
  // int evenDigitCount = 0;
  // int sumGreaterThan5 = 0;
  // int productGreaterThan7 = 1;
  // int zeroAndFiveCount = 0;

  // for (int i = 0; i < numberStr.length; i++) {
  //   int digit = int.parse(numberStr[i]);

  //   if (digit == 3) {
  //     count3++;
  //   }

  //   if (digit == lastDigit) {
  //     lastDigitCount++;
  //   }

  //   if (digit % 2 == 0) {
  //     evenDigitCount++;
  //   }

  //   if (digit > 5) {
  //     sumGreaterThan5 += digit;
  //   }

  //   if (digit > 7) {
  //     productGreaterThan7 *= digit;
  //   }

  //   if (digit == 0 || digit == 5) {
  //     zeroAndFiveCount++;
  //   }
  // }

  // print("а) Количество цифр 3: $count3");
  // print("б) Сколько раз встречается последняя цифра ($lastDigit): $lastDigitCount");
  // print("в) Количество четных цифр: $evenDigitCount");
  // print("г) Сумма цифр, больших пяти: $sumGreaterThan5");
  // print("д) Произведение цифр, больших семи: $productGreaterThan7");
  // print("е) Сколько раз встречаются цифры 0 и 5 (всего): $zeroAndFiveCount");

  // task -10
  // int x = 5; 
  // int sumGreaterX = 0;
  // int evenCount = 0;

  // while (true) {
  //   stdout.write("Введите целое число (0 для завершения): ");
  //   int number = int.tryParse(stdin.readLineSync()!);

  //   if (number == null) {
  //     print("Некорректный ввод. Попробуйте снова.");
  //     continue;
  //   }

  //   if (number == 0) {
  //     break;
  //   }

  //   if (number > x) {
  //     sumGreaterX += number;
  //   }

  //   if (number.isEven) {
  //     evenCount++;
  //   }
  // }

  // print("а) Сумма всех чисел больше $x: $sumGreaterX");
  // print("б) Количество четных чисел: $evenCount");

}


int calculateSumInRange(int start, int end) {
  int sum = 0;
  for (int i = start; i <= end; i++) {
    sum += i;
  }
  return sum;

}