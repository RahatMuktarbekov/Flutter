import 'dart:io';

void main() {
  print(
      'Какое дейстаие выполнить? Сложение - 1, умножение - 2, вычитане - 3, деление - 4');
  int? a = int.parse(stdin.readLineSync()!);
  print('Введите первое значение');
  int? b = int.parse(stdin.readLineSync()!);
  print('Введите второе значение');
  int? c = int.parse(stdin.readLineSync()!);
  if (a == 1) {
    print('Ваш резудьтат ${(b + c)}');
  } else if (a == 2) {
    print('Ваш резудьтат ${(b * c)}');
  } else if (a == 3) {
    print('Ваш резудьтат ${(b - c)}');
  } else if (a == 4) {
    print('Ваш резудьтат ${(b / c)}');
  } else if (a > 4) {
    print('нет такой операции под номером $a');
  }
}
