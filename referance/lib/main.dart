import 'package:flutter/material.dart';

void main() {
  /*final list = [
    {'a', 'b'},
    {'c', 'd'},
    {'e', 'f'},
  ];
  print(list);

  final ikinci = list[1];

  ikinci.remove('c');

  print(ikinci);
  print(list);*/
  var liste1 = [1, 2, 3];
  var liste2 = [4, 5, 6];

  //print(liste1);
  print('liste 1 : $liste1');
  print('liste 2 : $liste2');

  liste1 = liste2;

  print('= sonrası');
  print('liste 1 : $liste1');
  print('liste 2 : $liste2');

  liste1[1] = 10;
  print('10 yaptıktan sonra');
  print('liste 1 : $liste1');
  print('liste 2 : $liste2');

  int a = 5;
  int b = 5;

  String s = 'merhaba';

  final s2 = s.replaceFirst('er', 'to');

  print(s);
  print(s2);
}
