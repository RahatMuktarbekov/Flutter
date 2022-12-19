void main() {
  Student aibek = Student(name: 'Aibek', grade: [1, 2, 3, 4, 5], age: 25);
  print(aibek.vuz);
  print(aibek.age);
}

class Student {
  String name;
  int age;
  List<int> grade;
  String vuz = 'KRSU';
  Student({required this.name, required this.grade, required this.age});

  void printName() {
    print(name);
  }

  double getAverege() {
    int sum = 0;
    for (int i = 0; i < grade.length; i++) {
      sum += grade[i];
    }

    return sum / grade.length;
  }
}
