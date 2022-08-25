import 'dart:io';

void main() {
  print("Entre o valor da temperatura em Farenheit:");
  double? farenheit = double.parse(stdin.readLineSync()!);

  double? celsius = 5 * (farenheit - 32) / 9;

  print("A temperatura correta é de: $celsiusºC");
}
