import 'package:flutter/material.dart';

void main() {
  var list = [1, 2, 3, 4, 5];
  list.add(6);
  list.add(7);
  if (!list.contains(8)) {
    list.add(8);
    print(list.length);
  }
}
