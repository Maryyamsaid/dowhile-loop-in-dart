import 'dart:io';

main() {
  print("assigment 8");
  print("6.18: write a program that display backcounting using do while loop");
  int back = 10;
  do {
    print("$back");
    back--;
  } while (back >= 1);
  print("");

  print(
      "6.19: write a program that input two number from user and display first numbeer raise the squre of 2nd number");
  stdout.write("enter number 1=");
  String? numberr = stdin.readLineSync();
  int number1 = int.parse(numberr!);

  stdout.write("enter number 2=");
  String? number = stdin.readLineSync();
  int number2 = int.parse(number!);
  int r = 1;
  int c = 1;
  do {
    r = r * number1;
    c = c + 1;
  } while (c <= number2);
  print("$number1 power $number2= $r");
  print("");

  print("6.22: write a program that read statof phoneline as working and dies");
  var s;
  do {
    stdout.write("enter w for working and d for died state: ");
    String? sum = stdin.readLineSync();
    s = sum;
    if (s == 'w') {
      print("working");
    } else if (s == 'd') {
      print("died");
    } else {
      print("invalid");
    }
  } while (s != 'w' && s != 'd');

  print(" ");

  print(
      "6.21: write a program that take starting and ending point and print sum of even number using dowhile");
  stdout.write("enter starting number");
  String? even = stdin.readLineSync();
  int evenn = int.parse(even!);

  stdout.write("enter starting number");
  String? even1 = stdin.readLineSync();
  int evenn1 = int.parse(even1!);

  var cc;
  cc = evenn;
  do {
    if (cc % 2 != 0) {
      print(" number is $cc");
      cc = cc + 1;
    }
  } while (cc <= evenn1);
  print(" number is $cc");

  print('');

  print(
      "6.20: write a program  that take a number and check weather it is palindrome");

  stdout.write("enter a number ");
  String? palindrome = stdin.readLineSync();
  double? palindrom = double.tryParse(palindrome!);
  var n, digit;
  dynamic rev;
  n = palindrom;
  // if (palindrom == null) {
  //   print(palindrom);
  //      }else{
  do {
    digit = palindrom! % 10;
    rev = (rev * 10) + digit;
    palindrom = palindrom / 10;
  } while (palindrom == 0);
  print("the reverse of number is $rev");
  print(digit);
  print(palindrom);
  if (n == rev) {
    print("the number is palindrome $palindrom");
  } else {
    print("number is not palindrome");
  }
  print("");
}
