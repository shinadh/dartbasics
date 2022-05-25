void main(List<String> args) {
  List list = [12, 3, 88, 9];
  print(list);

  print(list.last);
  print(list.first);
  List a = [list.first, list.last];
  List b = List.unmodifiable(a);
  print(b);
}
