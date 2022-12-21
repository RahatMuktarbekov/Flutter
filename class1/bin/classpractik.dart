// void main() {
//   Phone redmi = Phone(number: 0555008866, model: 'Redmi', weight: 200);
//   print('${redmi.number} , ${redmi.model}, ${redmi.weight}');
//   Phone samsung = Phone(number: 0700008866, model: 'Sumsung', weight: 250);
//   print('${samsung.number} , ${samsung.model}, ${samsung.weight}');
//   Phone nokia = Phone(number: 0776008866, model: 'Nokia', weight: 195);
//   print('${nokia.number} , ${nokia.model}, ${nokia.weight}');
//   (redmi.recieveCall());
//   (samsung.recieveCall());
//   (nokia.recieveCall());
//   print(redmi.getNumber());
//   print(samsung.getNumber());
//   print(nokia.getNumber());
//   print('First phone number for SMS sending ${redmi.number}');
//   print('Second phone number for SMS sending ${samsung.number}');
//   print('Third phone number for SMS sending ${nokia.number}');
// }

// class Phone {
//   int number;
//   String model;
//   int weight;

//   Phone({required this.number, required this.model, required this.weight});

//   recieveCall(String name) {
//     print('Звонит $name');
//   }

//   getNumber() {
//     return number;
//   }

//   sendMessage() {
//     return number;
//   }
// }

void main() {
  Reader petrOff = Reader(
      firstname: 'Петров В.В.',
      libraryCard: 12345,
      faculty: 'ЭкономФак',
      dateofBirth: '22.22.2022',
      phoneNumber: 022222022);
  print(
      '${petrOff.firstname}, ${petrOff.libraryCard}, ${petrOff.faculty}, ${petrOff.dateofBirth}, ${petrOff.phoneNumber}');
  List dannye = [];
  dannye.add(petrOff.firstname);
  dannye.add(petrOff.libraryCard);
  dannye.add(petrOff.faculty);
  dannye.add(petrOff.dateofBirth);
  dannye.add(petrOff.phoneNumber);
  print(dannye);
  (petrOff.takeBook());
  (petrOff.returnBook());
}

class Reader {
  String firstname;
  int libraryCard;
  String faculty;
  String dateofBirth;
  int phoneNumber;

  Reader(
      {required this.firstname,
      required this.libraryCard,
      required this.faculty,
      required this.dateofBirth,
      required this.phoneNumber});

  takeBook() {
    Book adventure = Book(bookName: 'Приключения', bookAutor: 'Иванов Т.М.');
    Book dictionary = Book(bookName: 'Словарь', bookAutor: 'Ожегов А.И');
    Book enciclopedia = Book(bookName: 'Энциклопедия', bookAutor: 'Кусто Ж.И.');
    List<String> books = [
      adventure.bookName,
      dictionary.bookName,
      enciclopedia.bookName
    ];
    String knigi = ", ";
    print('Петров В.В. взяп ${books.length} книги: ${books.join(knigi)}');
  }

  returnBook() {
    Book adventure = Book(bookName: 'Приключения', bookAutor: 'Иванов Т.М.');
    Book dictionary = Book(bookName: 'Словарь', bookAutor: 'Ожегов А.И');
    Book enciclopedia = Book(bookName: 'Энциклопедия', bookAutor: 'Кусто Ж.И.');
    List<String> books = [
      adventure.bookName,
      dictionary.bookName,
      enciclopedia.bookName
    ];
    String knigi = ", ";
    print('Петров В.В. вернул ${books.length} книги: ${books.join(knigi)}');
  }
}

class Book {
  String bookName;
  String bookAutor;

  Book({required this.bookName, required this.bookAutor});
}
