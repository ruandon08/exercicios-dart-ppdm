import 'dart:io';

void main() {
  print("Digite um Numero:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("O numero $numero é par");
  } else {
    print("O numero $numero é impar");
  }
}
