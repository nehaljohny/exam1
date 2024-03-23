

/// 11. custom exception
/*import 'dart:io';

class CarException implements Exception{
  @override
  String toString() => "Invalid Car Exception";
}

void main(){
  print("Hi");
  try {
    print("Enter Your Car Brand Name");
    String? brand_name = stdin.readLineSync();
    if (brand_name == "porsche") {
      print("Welcome to Porsche Car Club");
    } else {
      throw CarException();
    }
  }catch(e){
    print(e);
  }finally{
    print("Thank you");
  }
}

/// 8.multiple inheritance
 abstract class Father {
  void fatherdetails(String name, int age);
}

abstract class Mother {
  void motherdetails(String name, int age);
}

class Child implements Father, Mother {
  void childdetails(String name, int age) {
    print("---------------------------------");
    print("Child details");
    print("Name=$name");
    print("Age=$age");
    print("---------------------------------");
  }

  @override
  void fatherdetails(String name, int age) {
    print("Father details");
    print("Name=$name");
    print("Age=$age");
    print("---------------------------------");
  }

  @override
  void motherdetails(String name, int age) {
    print("Mother details");
    print("Name=$name");
    print("Age=$age");
    print("---------------------------------");
  }
}

void main() {
  Child aobj = Child();
  aobj
    ..childdetails("abcd", 12)
    ..fatherdetails("efg", 45)
    ..motherdetails("hij", 40);
}*/
///13. factorial
import 'dart:io';
void main() {
  print("Enter Your Number");
  int number = int.parse(stdin.readLineSync()!);
  print("Factorial of $number is ${factorial(number)}");
}
int factorial(int n){
  if (n==0){
    return 1;
  }else{ return n*factorial(n-1);
  }
}
/// 14.Sum of odd numbers
/*void main() {
  int sumodd = 0;
  for (int i = 1; i <= 25; i++) {
    if (i % 2 != 0) {
      print('odd numbers:$i');
      sumodd += i;
    }
  }

  print('sum of Odd numbers: $sumodd');
}*/

///12
void main() {
  var numbers = [-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];

  int evennumCount = 0;
  int oddnumCount = 0;
  int zeronumCount = 0;

  for (int number in numbers) {
    if (number == 0) {
      zeronumCount++;
    } else if (number % 2 == 0) {
      evennumCount++;
    } else {
      oddnumCount++;
    }
  }

  print("Even numbers: $evennumCount");
  print("Odd numbers: $oddnumCount");
  print("Zeros: $zeronumCount");
}