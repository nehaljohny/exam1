/// 11. custom exception
import 'dart:io';

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