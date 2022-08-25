import 'dart:io';

void main() {
  print("Entre o nome do aluno?");
  String? nome = stdin.readLineSync();

  print("Entre o valor da primeira nota:");
  double? n1 = double.parse(stdin.readLineSync()!);

  print("Entre o peso da primeira nota:");
  double? p1 = double.parse(stdin.readLineSync()!);

  print("Entre o valor da segunda nota:");
  double? n2 = double.parse(stdin.readLineSync()!);

  print("Entre o peso da segunda nota:");
  double? p2 = double.parse(stdin.readLineSync()!);

  print("Entre o valor da terceira nota:");
  double? n3 = double.parse(stdin.readLineSync()!);

  print("Entre o peso da terceira nota:");
  double? p3 = double.parse(stdin.readLineSync()!);

  print("Entre o valor da quarta nota:");
  double? n4 = double.parse(stdin.readLineSync()!);

  print("Entre o peso da quarta nota:");
  double? p4 = double.parse(stdin.readLineSync()!);

  double? notaFinal =
      (n1 * p1 + n2 * p2 + n3 * p3 + n4 * p4) / p1 + p2 + p3 + p4;

  print("O aluno $nome teve a nota final de: $notaFinal");
}
