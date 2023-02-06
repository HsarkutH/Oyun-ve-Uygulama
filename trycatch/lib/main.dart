import 'package:flutter/material.dart';

void main() {
  print('merhaba!');

  returnEdecek();
}

void returnEdecek() {
  try {
    print('>main');
    return;
    hataliKoduCagiran();
    print('<main');
  } on FormatException catch (e) {
    print('format exception oldu.');
  } catch (e) {
    print('Başka bir hata oldu.');
  } finally {
    print('FINALLY');
  }
  print('FINALLY\'den sonra');
}

void hataliKoduCagiran() {
  print('>hatalikoducagiran');
  hataliKod();
  print('<hatalikoducagiran');
}

void hataliKod() {
  print('>hatalikod');
  String? s = null;
  print(s!.length);
  double.parse('Bu bir double değil.');
  print('<hatalikod');
}
