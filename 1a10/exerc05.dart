import 'dart:io';

void main() {
  print("digite seu ano de nascimento: ");

  int anoN = int.parse(stdin.readLineSync() ?? '0');

  var idade = anoN - 2026;

  print(" sua idade é: $idade");
}
