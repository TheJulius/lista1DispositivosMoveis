import 'dart:io';

void main() {
  print("Entre a quantidade de horas:");
  int? horasTrabalhadas = int.parse(stdin.readLineSync()!);

  print("Entre o valor da hora trabalhada:");
  double? valorHora = double.parse(stdin.readLineSync()!);

  double? salarioBruto = horasTrabalhadas * valorHora;

  double? IR = salarioBruto / 100 * 11;
  double? INSS = salarioBruto / 100 * 8;
  double? sindicato = salarioBruto / 100 * 5;
  double? salarioLiquido = salarioBruto - IR - INSS - sindicato;

  print("Salario Bruto: $salarioBruto");
  print("Salario Liquido: $salarioLiquido");
  print("Descontos");
  print("IR: $IR");
  print("INSS: $INSS");
  print("Sindicato: $sindicato");
}
