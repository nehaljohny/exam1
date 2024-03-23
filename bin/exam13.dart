///13. factorial
import 'dart:io';

void main() {
  print("Enter Your Number");
  int number = int.parse(stdin.readLineSync()!);
  print("Factorial of $number is ${factorial(number)}");
}

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n*factorial(n-1);
  }
}
