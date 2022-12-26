import 'package:flutter/material.dart';

void main() {
  Student student = Student(name: "Hüseyin", note: 100);

  student.createStudent();
  print(student.getName);
  student.setName = "Hatice";
  print(student.getName);
}

class Student {
  String name;
  int note;

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
