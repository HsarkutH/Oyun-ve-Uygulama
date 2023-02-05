import 'package:flutter/material.dart';

void main() {
  final hus = Ogrenci('Hüseyin', 'Sarkut', 21, 'male', 100, true);
  final hatice = Ogrenci('Hatice', 'Çankaya', 20, 'female', 100, true);

  print(hus.name);
  print(hus.toString());
  print(hatice.toString());
  print(hus.nameSurname);
  print(hatice.nameSurname);
  print(schoolName);
  print(Ogrenci.school);
}

String schoolName = 'ADÜ';

class Ogrenci {
  static String school = 'Adnan Menderes Üniversitesi';

  String name;
  String surname;
  int age;
  String gender;
  int mark;
  bool isGraduated;

  Ogrenci(this.name, this.surname, this.age, this.gender, this.mark,
      this.isGraduated);

  bool isOverAverage(int average) {
    return mark > average;
  }

  String get nameSurname => '$name $surname';

  @override
  String toString() {
    if (isOverAverage(31) == true) {
      print('Congrats $name');
    } else {
      print('Congrats $name! You have one more year here.');
    }
    return ('Name: $name, Surname: $surname, Age: $age, Gender: $gender, Mark: $mark, Graduation: $isGraduated');
  }
}
