import 'src/boi.dart';
import 'src/cachorro.dart';
import 'src/gato.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: "Georger", barulho: "Miau");
  print("O gato ${gato.nome} faz: ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Guliver", barulho: "Au");
  print("O cachorro ${cachorro.nome} faz: ${cachorro.barulho}");

  Boi boi = Boi(nome: "Barroso", barulho: "Mu");
  print("O boi ${boi.nome} faz: ${boi.barulho}");
}
