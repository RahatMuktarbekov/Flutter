import 'dart:ffi';
import 'dart:math';

void main() {
  int finger = 1;
  if (finger == 1) {
    print("Большой палец");
  } else if (finger == 2) {
    print("другой палец");
  } else if (finger == 3) {
    print('другой палец');
  } else if (finger == 4) {
    print("другой палец");
  } else if (finger == 5) {
    print('другой палец');
  }

  int min = 5;
  if (min < 15) {
    print("Первая четверть часа");
  } else if (min > 15 && min < 30) {
    print('Вторая четверть часа');
  } else if (min > 30 && min < 45) {
    print('Третья четверть часа');
  } else if (min > 45 && min < 59) {
    print("Четвертая четверть часа");
  }

  String lang = 'ru';
  List arr = [
    'понедельник, вторник, среда, четверг, пятьница, суббота, воскресенье'
  ];
  if (lang == "ru") {
    print(arr);
  } else {
    print("dni nedeli na englsh");
  }

  String r = "abcde";
  if (r[0] == 'a') {
    print("da");
  } else {
    print('Net');
  }

  int num = 1;
  if (num == 1) {
    print('zima');
  } else if (num == 2) {
    print("vesna");
  } else if (num == 3) {
    print("Leto");
  } else if (num == 4) {
    print("Osen`");
  }

  int a = -3;
  if (a < 0) {
    print("Verno");
  } else if (a > 0 || a == 0) {
    print("Ne verno");
  }

  String svet = "krasnyi";
  if (svet == "krasnyi") {
    print("Nado stoyat`");
  } else if (svet == 'jeltyi') {
    print('Nado prigotovitsya');
  } else if (svet == "zelenyi") {
    print("Mojno idti");
  }

  String as = '128321';
  int sumOne = int.parse(as[0]) + int.parse(as[1]) + int.parse(as[2]);
  int sumTwo = int.parse(as[3]) + int.parse(as[4]) + int.parse(as[5]);
  if (sumOne == sumTwo) {
    print("da");
  } else {
    print("Net");
  }
}
