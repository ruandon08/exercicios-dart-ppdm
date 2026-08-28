import 'dart:io';

void main() {
  print("digite um numero");

  int? num1 = int.parse(stdin.readLineSync() ?? '0');

  print("digite outro numero");

  int? num2 = int.parse(stdin.readLineSync() ?? '0');

  print("somar(+) ou subitrair(-)");

  String? sbl = stdin.readLineSync();

  if (sbl == "+") {
    var soma = num1 + num2;
    print("A soma dos numeros é: $soma");
  } else if (sbl == "-") {
    var subtracao = num1 - num2;
    print("A subtração dos numeros é: $subtracao");
  } else {
    print("Operação inválida");
  }
}
