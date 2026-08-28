import 'dart:io';

void main() {
  print("Digite o salario de funcionario:");

  double salario = double.parse(stdin.readLineSync()!);

  double aumento = salario * 0.25;

  print(
    "O novo salario do funcionario é: $salario quantidade de aumento: $aumento",
  );
}
