import 'package:flutter/material.dart';

void main() {
  Student student = Student(name: "Hüseyin", note: 100);

  student.createStudent();
  print(student.getName);
  student.setName = "Hatice";
  student.takesClass(1);
  print("Hatice \n Çankaya");
}

class Student extends School {
  String name;
  int note;

  @override
  takesClass(int i) {
    // TODO: implement takesClass
    return super.takesClass(i);
  }

  String get getName => name;
  String get getNote => note.toString();

  set setName(String name) {
    this.name = name;
  }

  set setNote(int note) {
    this.note = note;
  }

  Student.primary({
    this.name = "",
    required this.note,
  });

  Student({
    required this.name,
    required this.note,
  });

  createStudent() {
    print("${this.name} ${this.note}");
  }
}

abstract class School {
  List<String> classes = ['Math', 'Physics', 'Chemistry'];

  takesClass(int i) {
    print(classes[i]);
  }
}
