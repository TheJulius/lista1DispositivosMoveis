import 'dart:io';

void main() {
  print("Entre o valor do primeiro numero inteiro:");
  int? inteiro1 = int.parse(stdin.readLineSync()!);

  print("Entre o valor do segundo numero inteiro:");
  int? inteiro2 = int.parse(stdin.readLineSync()!);

  print("Entre o valor do numero inteiro:");
  double? real = double.parse(stdin.readLineSync()!);

  double? r1 = (inteiro1 * 2) * (inteiro2 / 2);
  double? r2 = (inteiro1 * 3) + real;

  print("Resultado 1: $r1");
  print("Resultado 2: $r2");
}
