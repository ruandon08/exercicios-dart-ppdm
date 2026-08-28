import 'dart:io';

void main() {
  print("Digite um Numero:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero < 0) {
    print("Esse numero é Negativo");
  } else {
    print("Esse numero é Positivo");
  }
}
