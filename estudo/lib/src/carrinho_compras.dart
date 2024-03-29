import "dart:io";

List<String> produtos = [];//Variável global

carrinhoCompras(){

  bool condicao = true;//Variável privada

  while (condicao) {

    print("==== ADICIONE UM PRODUTO ====");
    String text = stdin.readLineSync();
    if(text == "sair"){
      print("==== TERMINOU O PROGRAMA =====");
      condicao = false;
    } else if(text == "imprimir"){
      imprimir();
    } else if (text == "remover"){
      remover();
    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");//Limpa o terminal
    }
  }
}

imprimir(){
  for (var i = 0; i < produtos.length; i++) {
        print("ITEM $i - ${produtos[i]}");
      }
}

remover(){
  print("==== qual item deseja remover?");
  imprimir();
  int item = int.parse(stdin.readLineSync());
  produtos.removeAt(item);
  print("ITEM ${item} REMOVIDO");
}

/*

//  SEM UTILIZAR VARIÁVEL GLOBAL

main(){

  List<String> produtos = [];//Variável privada
  bool condicao = true;//Variável privada

  while (condicao) {

    print("==== ADICIONE UM PRODUTO ====");
    String text = stdin.readLineSync();
    if(text == "sair"){
      print("==== TERMINOU O PROGRAMA =====");
      condicao = false;
    } else if(text == "imprimir"){
      imprimir(produtos);
    } else if (text == "remover"){
      remover(produtos);
    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");//Limpa o terminal
    }
  }
}

imprimir(produtos){
  for (var i = 0; i < produtos.length; i++) {
        print("ITEM $i - ${produtos[i]}");
      }
}

remover(produtos){
  print("==== qual item deseja remover?");
  imprimir(produtos);
  int item = int.parse(stdin.readLineSync());
  produtos.removeAt(item);
  print("ITEM ${item} REMOVIDO");
}
*/