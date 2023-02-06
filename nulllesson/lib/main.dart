import 'package:flutter/material.dart';

void main() {
  print('merhaba!');

  String s;
  s = 'ali';
  print(s);
  print(s.length);

  String? sn;
  sn = getAhmet();
  print(sn);
  if (sn != null) {
    print(sn?.length);
  }
}

String? getAhmet() => null;
