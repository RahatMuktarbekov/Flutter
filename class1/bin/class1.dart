// void main() {
//   Student aibek = Student(name: 'Aibek', grade: [1, 2, 3, 4, 5], age: 25);
//   print(aibek.vuz);
//   print(aibek.age);
// }

// class Student {
//   String name;
//   int age;
//   List<int> grade;
//   String vuz = 'KRSU';
//   Student({required this.name, required this.grade, required this.age});

//   void printName() {
//     print(name);
//   }

//   double getAverege() {
//     int sum = 0;
//     for (int i = 0; i < grade.length; i++) {
//       sum += grade[i];
//     }

//     return sum / grade.length;
//   }
// }

// .void main() {
//   Cats murzik =
//       Cats(name: 'Murzik', age: 5, family: 'cats', color: 'gray', speed: 5);
//   Animals animal = Animals(name: 'murzik', age: 5, family: 'Cat');
//   print(murzik.eat('wiskas'));
//   print(murzik.voice());
// }

// class Animals {
//   String name;
//   int age;
//   String family;
//   Animals({required this.name, required this.age, required this.family});

//   String eat(String meal) {
//     if (meal == 'meat') {
//       return 'Predator';
//     } else {
//       return 'travoyadnyi';
//     }
//   }
// }

// class Cats extends Animals {
//   String color;
//   int speed;

//   Cats(
//       {required String name,
//       required int age,
//       required String family,
//       required this.color,
//       required this.speed})
//       : super(name: name, age: age, family: family);

//   String voice() {
//     return 'myauu';
//   }

//   @override
//   String eat(String meal) {
//     if (meal == 'wiskas') {
//       return 'home';
//     } else {
//       return 'wild';
//     }
//   }
// }

// class Dogs extends Animals {
//   String color;
//   int speed;

//   Dogs(
//       {required this.color,
//       required this.speed,
//       required String name,
//       required int age,
//       required String family})
//       : super(name: name, age: age, family: family);

//   String voice() {
//     return 'gav-gav';
//   }

//   @override
//   String eat(String meal) {
//     if (meal == 'pedigree') {
//       return 'home';
//     } else {
//       return 'wild';
//     }
//   }
// }

// void main() {
//   String a = '123';
//   print(a.toInt().runtimeType);
//   List<int> b = [1, 2, 3, 4, 5, 6, 7];

//   print(b.avarege());
// }

// extension MyInt on String {
//   int toInt() {
//     return int.parse(this);
//   }
// }

// extension MyList on List<int> {
//   double avarege() {
//     int summ = 0;
//     for (int i = 0; i < length; i++) {
//       summ += this[i];
//     }
//     return summ / length;
//   }
// }

// void main() {
//   Tiger vasya = Tiger(name: "Vasya");
//   vasya.voice();
//   vasya.voice1();
//   vasya.color();
// }

// class Animals {
//   String name;
//   Animals({required this.name});

//   void voice() {
//     print('rrrr');
//   }
// }

// class Cats {
//   void voice1() {
//     print('myaauu');
//   }
// }

// class CatsFamily {
//   void color() {
//     print('color');
//   }
// }

// class Tiger extends Animals with Cats, CatsFamily {
//   Tiger({required String name}) : super(name: name);
// }

// void main() {
//   Developer dev = Developer(level: "88", age: 88, gender: 'male', name: 'Dev');
// }

// abstract class Human {
//   int age;
//   String name;
//   String gender;
//   Human({required this.name, required this.age, required this.gender});
// }

// class Developer extends Human {
//   String level;
//   Developer(
//       {required this.level,
//       required super.age,
//       required super.gender,
//       required super.name});
// }


