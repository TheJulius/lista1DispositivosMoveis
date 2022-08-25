import 'dart:io';

void main() {
  print("Entre o valor do salario em bruto:");
  double? salario = double.parse(stdin.readLineSync()!);

  print("Entre a porcentagem do reajuste:");
  double? porcentagemReajuste = double.parse(stdin.readLineSync()!);

  double? salarioReajustado = salario + (salario / 100 * porcentagemReajuste);

  print("O valor do salario reajustado é de $salarioReajustado");
}
