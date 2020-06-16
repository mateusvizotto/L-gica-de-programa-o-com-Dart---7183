import 'dart:io';

main(){
/*  var nome = [];

  bool condicao = true;

  while (condicao) {
    print("Digite o nome");
    String text = stdin.readLineSync();
    if(text == "sair"){
      print("==== PROGRAMA FINALIZADO ====");
      condicao = false;
    } else {
      nome.add(text);
    }

    print(nome);
    print("\n");

  }
  */

  List<String> nomes = ["Jose Silva", "Sara Silva", "Ricardo Moura"];
  nomes.add("Dilma Moura");
  nomes.add("Euridaes Moura");

  print(nomes);
  nomes.remove("Sara Silva");
//nomes.removeAt(1);
  print(nomes);

}