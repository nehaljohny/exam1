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
}