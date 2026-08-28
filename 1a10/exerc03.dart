import 'dart:io';

void main() {
  print("digite um numero: ");
  int? num1 = int.parse(stdin.readLineSync() ?? '0');

  print("digite outro numero: ");
  int? num2 = int.parse(stdin.readLineSync() ?? '0');

  print("digite outro numero: ");
  int? num3 = int.parse(stdin.readLineSync() ?? '0');

  var soma = num1 + num2 + num3;

  print("A soma dos numeros é: $soma");
}
