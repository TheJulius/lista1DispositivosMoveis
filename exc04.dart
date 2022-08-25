import 'dart:io';

void main() {
  print("Entre o valor da primeira nota:");
  double? n1 = double.parse(stdin.readLineSync()!);

  print("Entre o valor da segunda nota:");
  double? n2 = double.parse(stdin.readLineSync()!);

  print("Entre o valor da terceira nota:");
  double? n3 = double.parse(stdin.readLineSync()!);

  double? notaFinal = (n1 * 2 + n2 * 3 + n3 * 5) / 10;

  print("O valor da nota final é de $notaFinal");
}
