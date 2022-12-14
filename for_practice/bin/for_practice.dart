import 'dart:io';

// void main() {
//   print('Enter your Number');
//   String b = stdin.readLineSync()!;
//   int? a = int.tryParse(b);
//   List c = [for (int c = 1; c <= a!; c++) c];
//   num sum = 0;
//   for (num e in c) {
//     sum += e;
//   }
//   print(sum);
// }

void main() {
  print('Введите сумму вклада');
  String v = stdin.readLineSync()!;
  int? deposit = int.tryParse(v);
  print('Введите срок депозита в годах');
  String s = stdin.readLineSync()!;
  int? srok = int.tryParse(s);
  double percent = 0.03;
  double itog = ((deposit! * percent) * srok! + deposit);
  print(itog);
}

// void main() {
//   var i;
//   List a = [];
//   for (int i = 20; i <= 50; i++) {
//     if (i % 3 == 0 && i % 5 != 0) {
//       a.add(i);
//     }
//   }
//   print(a);
// }

// void main() {
//   var i;
//   List a = [];
//   for (int i = 1; i <= 50; i++) {
//     if (i % 5 == 0 || i % 7 == 0) {
//       a.add(i);
//     }
//   }
//   print(a);
// }

// void main() {
//   var i;
//   List a = [];
//   for (int i = 10; i <= 99; i++) {
//     if (i % 4 == 0 && i % 6 != 0) {
//       a.add(i);
//     }
//   }
//   print(a);
// }

// void main() {
//   var i;
//   List a = [];
//   for (int i = 100; i <= 200; i++) {
//     if (i % 17 == 0) {
//       a.add(i);
//     }
//   }
//   num sum = 0;
//   for (num e in a) {
//     sum += e;
//   }
//   print(sum);
// }

// void main() {
//   print('Введите число');
//   int a = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 0; i < a; i++) {
//     sum += i * i;
//   }
//   print(sum);
// }
