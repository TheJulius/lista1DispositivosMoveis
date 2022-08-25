import 'dart:io';

void main() {
  print("Entre o numero Total de Eleitores:");
  double? numeroTotal = double.parse(stdin.readLineSync()!);

  print("Entre o numero Total de Eleitores que votaram em branco:");
  double? numeroBrancos = double.parse(stdin.readLineSync()!);

  print("Entre o numero Total de Eleitores que votaram nulo:");
  double? numeroNulos = double.parse(stdin.readLineSync()!);

  print("Entre o numero Total de Eleitores que o voto foi valido:");
  double? numeroValidos = double.parse(stdin.readLineSync()!);

  double? porcentagemBrancos = numeroBrancos * 100 / numeroTotal;
  double? porcentagemNulos = numeroNulos * 100 / numeroTotal;
  double? porcentagemValidos = numeroValidos * 100 / numeroTotal;

  print("A porcentagem de votos brancos é de $porcentagemBrancos");
  print("A porcentagem de votos nulos é de $porcentagemNulos");
  print("A porcentagem de votos validos é de $porcentagemValidos");
}
