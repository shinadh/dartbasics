import 'dart:collection';

void main() {
  List<int> l = [12, 98, 45, 9, 64, 2, 65];
  Set<int> s = {2, 32, 12, 32, 43, 23, 54};
  var q = new Queue<int>();
  q.add(2);
  q.add(3);
  q.add(23);
  q.add(4);
  var sum = EvenOdd();
  sum.listsum(l);
  sum.setsum(s);
  sum.queuesum(q);
}

class EvenOdd {
  void setsum(Set<int> s) {
    int sevn = 0;
    int sodd = 0;
    for (int i = 0; i < s.length; i++) {
      if (s.elementAt(i) % 2 == 0) {
        sevn = sevn + s.elementAt(i);
      } else {
        sodd = sodd + s.elementAt(i);
      }
    }
    print("set");
    print("even sum:$sevn");
    print("odd sum:$sodd");
  }

  void listsum(List<int> l) {
    int leven = 0;
    int lodd = 0;
    for (int i = 0; i < l.length; i++) {
      if (l[i] % 2 == 0) {
        leven = leven + l[i];
      } else {
        lodd = lodd + l[i];
      }
    }
    print("list");
    print("even sum:$leven");
    print("odd sum:$lodd");
  }

  void queuesum(Queue<int> q) {
    int qevn = 0;
    int qodd = 0;
    for (int i = 0; i < q.length; i++) {
      if (q.elementAt(i) % 2 == 0) {
        qevn = qevn + q.elementAt(i);
      } else {
        qodd = qodd + q.elementAt(i);
      }
    }
    print("queue");
    print("even sum:$qevn");
    print("odd sum:$qodd");
  }
}
