import 'dart:io';
import 'src/pessoa.dart';
Pessoa pessoa = Pessoa();
void main(List<String> arguments) {
  print('--- Escreva seu Nome');
  pessoa.nome = stdin.readLineSync();
  print('--- Escreva sua Idade');
  pessoa.idade = int.parse(stdin.readLineSync());
  print('--- Escreva sua Altura');
  pessoa.altura = double.parse(stdin.readLineSync());
  print('--- Escreva seu Peso');
  pessoa.peso = double.parse(stdin.readLineSync());
  print('---------------------\n');
  print('Nome: ${pessoa.nome}');
  print('imc: ${pessoa.imc()}');
  print('maior de idade: ${pessoa.maiorDeIdade()}');
}