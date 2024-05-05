import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print("Informe o seu nome:");
  String? nome = stdin.readLineSync();

  print("Informe a sua idade:");
  String? entradaIdade = stdin.readLineSync();
  int idade = int.parse(entradaIdade!);

  print("Informe o seu salário:");
  String? entradaSalario = stdin.readLineSync();
  double salario = double.parse(entradaSalario!);

  print("Meu nome é $nome, minha idade é $idade e meu salário é $salario");
}
