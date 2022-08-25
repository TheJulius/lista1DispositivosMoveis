import 'dart:io';

void main() {
  print("Entre um numero:");

  int? n = int.parse(stdin.readLineSync()!);
  int? n1 = n - 1;

  print("O numero anterior a $n é: $n1");
}
