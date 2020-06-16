
import 'src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "Jacob", idade: 27, sexo: "m");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  // objetos da classe Humano(características comuns a várias pessoas)
  print(pessoa.peso);
  print(pessoa.altura);
}
