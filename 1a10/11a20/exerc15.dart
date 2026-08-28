import 'dart:io';

void main() {
  print("Digite o salario de funcionario:");
  double salario = double.parse(stdin.readLineSync()!);
  double aumento = salario * 0.25;
  double NovoSalario = salario + aumento;
  print("O novo salario do funcionario é: $NovoSalario");
}
