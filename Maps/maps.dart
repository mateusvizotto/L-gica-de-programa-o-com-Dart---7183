import "dart:io";

List<Map<String, dynamic>> cadastros = [];

main(){

  bool condicao = true;

  while (condicao) {
    print("==== DIGITE UM COMANDO");
    print("sair == cadastro == imprimir");
    String comando = stdin.readLineSync();
    if(comando == "sair"){
      print("=== PROGRAMA FINALIZADO");
      condicao = false;
    } else if(comando == "cadastro"){
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if(comando == "imprimir"){
      print(cadastros);
    } else {
      print("===  esse comando não existe");
    }
  }
}

//PARADIGMA MODULAR
cadastrar(){
  Map<String, dynamic> cadastro = {};

  print("=== Digite seu Nome");
  cadastro["nome"] = stdin.readLineSync();

  print("=== Digite seu idade");
  cadastro["idade"] = stdin.readLineSync();

  print("=== Digite seu cidade");
  cadastro["cidade"] = stdin.readLineSync();

  print("=== Digite seu estado");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}

/*
//Maps representa os dados, não os lista
main(){
  //string eh a forma, dynamic eh o pão/bolo/...
  Map<String, dynamic> maps = {
    "nome": "Maria Roberta",
    "idade": 57,
    "cidade": "Maringá",
    "estado": "Paraná",
  };
  print(maps);
}
*/