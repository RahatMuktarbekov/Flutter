void main() {
  var list = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(list.first);
  print(list[4]);
  print(list.last);

  List zadacha_2 = [3, 12, 43, 1, 25, 6, 5, 7];
  List zadacha_2_1 = [55, 11, 23, 56, 78, 1, 9];
  zadacha_2.addAll(zadacha_2_1);
  print(zadacha_2);

  List zadacha_3 = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  zadacha_3.removeRange(0, 2);
  zadacha_3.removeRange(7, 12);

  print(zadacha_3);

  List zadacha_4 = [1, 2, 3, 4, 5, 6, 7];
  int s = 3;
  print(zadacha_4.contains(s));
  print(zadacha_4.first);
  print(zadacha_4.last);
  print(zadacha_4.length);

  List zadacha_5 = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  String d = 'dart';
  int f = 951;
  print(zadacha_5.contains(d));
  print(zadacha_5.contains(f));

  List zadacha_6 = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(zadacha_6.contains(myDart.toLowerCase()));

  List zadacha_7 = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
  String myFlutter = "*";
  print(zadacha_7.join(myFlutter));

  List zadacha_8 = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  zadacha_8.sort();
  print(zadacha_8);
}
