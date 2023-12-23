import 'dart:io';

void main() {
  print('Masukkan angka pertama:');
  double num1 = double.parse(stdin.readLineSync()!);
  
  print('Masukkan operator (+, -, *, /):');
  String operator = stdin.readLineSync()!;
  
  print('Masukkan angka kedua:');
  double num2 = double.parse(stdin.readLineSync()!);
  
  switch (operator) {
    case '+':
      print('Hasil: ${num1 + num2}');
      break;
    case '-':
      print('Hasil: ${num1 - num2}');
      break;
    case '*':
      print('Hasil: ${num1 * num2}');
      break;
    case '/':
      print('Hasil: ${num1 / num2}');
      break;
    default:
      print('Operator tidak valid.');
  }
}