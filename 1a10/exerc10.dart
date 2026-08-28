import 'dart:io';

void main() {
  // Exibe uma mensagem no terminal
  print("Digite um número inteiro:");

  // Lê o número digitado
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se é múltiplo de 5
  if (numero % 5 == 0) {
    print("O número é múltiplo de 5.");
  } else {
    print("O número NÃO é múltiplo de 5.");
  }
}
