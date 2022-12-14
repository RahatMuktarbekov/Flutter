import 'dart:io';

void main(List<String> args) {
  Map buyExchng = {'USD': 85, 'EURO': 90.80, 'RUB': 1.3350, 'KZT': 0.1260};
  Map sellExchng = {'USD': 86, 'EURO': 91.80, 'RUB': 1.3800, 'KZT': 0.1900};
  print('Курс покупка $buyExchng, Курс продажа $sellExchng');
  print('Выберите валюту (usd, euro, rub, kzt)'); // usd, euro, rub, kzt
  String currency = stdin.readLineSync()!;
  print('Выберите операцию (buy or sell)'); // buy or sell
  String operation = stdin.readLineSync()!;
  print('Введите сумму');
  int? money = int.parse(stdin.readLineSync()!);
  if (currency == 'usd' && operation == 'buy') {
    print('Стоимость покупки составляет ${money * buyExchng['USD']} KGS');
  } else if (currency == 'usd' && operation == 'sell') {
    print('Стоимость продажи составляет ${money * sellExchng['USD']} KGS');
  } else if (currency == 'euro' && operation == 'buy') {
    print('Стоимость продажи составляет ${money * buyExchng['EURO']} KGS');
  } else if (currency == 'euro' && operation == 'sell') {
    print('Стоимость продажи составляет ${money * sellExchng['EURO']} KGS');
  } else if (currency == 'rub' && operation == 'buy') {
    print('Стоимость продажи составляет ${money * buyExchng['RUB']} KGS');
  } else if (currency == 'rub' && operation == 'sell') {
    print('Стоимость продажи составляет ${money * sellExchng['RUB']} KGS');
  } else if (currency == 'kzt' && operation == 'buy') {
    print('Стоимость продажи составляет ${money * buyExchng['KZT']} KGS');
  } else if (currency == 'kzt' && operation == 'sell') {
    print('Стоимость продажи составляет ${money * sellExchng['KZT']} KGS');
  }
}
