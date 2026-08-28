import 'dart:io';

void main() {
  // Exibe Uma Mensagem Terminal
  print("Digite a 1º Letra: ");
  //Lê a linha digitada pelo usuário e converte para caractere
  String letra1 = stdin.readLineSync() ?? "0";

  if (letra1 == 'a' ||
      letra1 == 'e' ||
      letra1 == 'i' ||
      letra1 == 'o' ||
      letra1 == 'u') {
    print("É VOGAL");
  } else {
    print("É CONSOANTE!");
  }
}
