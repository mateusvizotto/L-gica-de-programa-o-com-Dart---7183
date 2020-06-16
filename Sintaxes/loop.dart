import 'dart:io';

main(){

  bool condicao = true;

  while(condicao){
    print("==== Escreva um Texto ===");
    String text = stdin.readLineSync();
    if(text == "sair"){
      condicao = false;
      print("==== PROGRAMA FINALIZADO ====");
    } else {
      print("=== Você digitou : $text");
    }
  }
}

//for(variável; condição; acréscimo)
//  for(int x = 0; x < 10; x = x + 1){
//    print("rodou $x");
//  }