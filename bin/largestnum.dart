void main() {
  List list = [2, 13, 321, 43, 12, 321, 32, 213, 23, 234];
  int temp = list[0];
  for (int i = 0; i < list.length; i++) {
    if (list[i] > temp) {
      temp = list[i];
    }
  }
  print(temp);
}
