///12.
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