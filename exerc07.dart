import 'dart:io';

void main() {
  print("diga a disiplina desejada ");

  String? mt = stdin.readLineSync();

  print("digite a primeira nota: ");

  double nota1 = double.parse(stdin.readLineSync() ?? '0');

  print("digite a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync() ?? '0');

  print("digite a terceira nota: ");
  double nota3 = double.parse(stdin.readLineSync() ?? '0');

  print("digite a quarta nota: ");
  double nota4 = double.parse(stdin.readLineSync() ?? '0');

  var media = (nota1 + nota2 + nota3 + nota4) / 4;

  if (media >= 7) {
    print("Parabéns, você foi aprovado na materia $mt com média: $media");
  } else if (media >= 5) {
    print("Você está de recuperação na materia $mt com média: $media");
  } else {
    print("Você foi reprovado na marteria $mt com média: $media");
  }
}
