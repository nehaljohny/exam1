/// 14.Sum of odd numbers
void main() {
  int sumodd = 0;
  for (int i = 1; i <= 25; i++) {
    if (i % 2 != 0) {
      print('odd numbers:$i');
      sumodd += i;
    }
  }

  print('sum of Odd numbers: $sumodd');
}