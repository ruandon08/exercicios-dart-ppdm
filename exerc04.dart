import 'dart:io';

void main() {
  print("digite um numero: ");
  int? num1 = int.parse(stdin.readLineSync() ?? '0');

  print("digite outro numero: ");
  int? num2 = int.parse(stdin.readLineSync() ?? '0');

  if (num1 > num2) {
    print("o numero $num1 e maior");
  } else {
    print("o numero $num2 e maior");
  }
}
