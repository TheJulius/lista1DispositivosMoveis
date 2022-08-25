import 'dart:io';

void main() {
  print("Entre o valor da altura:");
  double? h = double.parse(stdin.readLineSync()!);

  print("Entre 1 para Masculino ou 2 para Feminino:");
  int? n1 = int.parse(stdin.readLineSync()!);

  double? pesoIdeal;

  if (n1 == 1) {
    pesoIdeal = (72.7 * h) - 58;
  } else if (n1 == 2) {
    pesoIdeal = (62.1 * h) - 44.7;
  } else {
    print("Sexo invalido");
  }

  print("O peso ideal é de: $pesoIdeal");
}
