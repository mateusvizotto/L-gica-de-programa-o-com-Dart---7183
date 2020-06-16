
import 'humano.dart';

class Pessoa extends Humano{
  String nome;
  int idade;
  String sexo;

  Pessoa({this.nome, this.idade, this.sexo});

/*
  String _nomeLocal = " dsdsd";//Variável local, não pode acessar por fora
  final String otherNome = "Moura";//Não permite ser resignificar(atribuir novo valor) a variável otherNome
*/

}

/*
class Pessoa {
  String nome;//variável nome de cima.
  int idade;
  String sexo;

  Pessoa({String nome/*diferente desta variável nome*/, int idade, String sexo}){
    this.nome = nome;//this diz que a variável nome de cima está sendo recebida.
    this.idade = idade;
    this.sexo = sexo;
  }
}
*/