import 'dart:io';

void main() {
  print("Digite o salario de funcionario:");

  double salariob = double.parse(stdin.readLineSync()!);

  double aumento = salariob * 0.05;

  double impo = salariob * 0.07;
  double salariol = salariob + aumento - impo;

  print(
    "O novo salario do funcionario é: $salariol quantidade de aumento: $aumento",
  );
}
