import 'dart:io';

void main() {
  print("Digite o valor em metros:");
  double metros = double.parse(stdin.readLineSync()!);
  double centimetros = metros * 100;
  print("O valor em centimetros é: $centimetros");
}
