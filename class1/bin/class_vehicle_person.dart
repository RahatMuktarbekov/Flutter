// void main() {
//   Vehicle auto = Vehicle(maxSpeed: 90, mileAge: 100, seatingCapacity: 4);
//   print(auto.color);
//   MiniBus sprinter = MiniBus(maxSpeed: 120, mileAge: 200);
//   print(sprinter.color);
//   auto.getPrice();
//   print(sprinter.getPrice());
// }

// class Vehicle {
//   int maxSpeed;
//   int mileAge;
//   int seatingCapacity;
//   String color;

//   Vehicle(
//       {required this.maxSpeed,
//       required this.mileAge,
//       required this.seatingCapacity,
//       this.color = 'White'});

//   void getPrice() {
//     int price = seatingCapacity * 100;
//     print(price);
//   }
// }

// class Scooter extends Vehicle {
//   Scooter(
//       {required super.maxSpeed,
//       required super.mileAge,
//       required super.seatingCapacity,
//       required super.color});
// }

// class Bus extends Vehicle {
//   Bus(
//       {required super.maxSpeed,
//       required super.mileAge,
//       super.seatingCapacity = 50,
//       super.color});
// }

// class MiniBus extends Vehicle {
//   MiniBus(
//       {required super.maxSpeed,
//       required super.mileAge,
//       super.seatingCapacity = 20,
//       super.color});
//   @override
//   double getPrice() {
//     return (seatingCapacity * 100) * 0.1 + seatingCapacity * 100;
//   }
// }

import 'dart:io';

void main() {
  Person vip = Person(name: 'name');
  print('Enter first name');
  Student stu = Student(name: stdin.readLineSync()!);
  print(stu.study());
  print('Enter second name');
  Student stu2 = Student(name: stdin.readLineSync()!);
  print(stu2.study());
  print('Enter third name');
  Teacher teach = Teacher(name: stdin.readLineSync()!);
  print(teach.explane());
}

class Person {
  late String name;
  Person({required this.name});
}

class Student extends Person {
  Student({required super.name});

  String study() {
    String s = 'Студент $name учится';
    return s;
  }
}

class Teacher extends Person {
  Teacher({required super.name});

  String explane() {
    String s = 'Учитель $name обьясняет';
    return s;
  }
}
