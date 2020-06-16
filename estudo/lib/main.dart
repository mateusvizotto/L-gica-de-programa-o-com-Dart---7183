
import 'src/cadastro.dart';
import 'src/calculo_idade.dart';
import 'src/carrinho_compras.dart';
import 'src/imc.dart';

main(List<String> arguments) {
  if(arguments[0] == "calculo-idade"){
    calculoIdade();
  } else if(arguments[0] == "carrinho-compras"){
    carrinhoCompras();
  } else if(arguments[0] == "imc"){
    imc();
  } else if(arguments[0] == "cadastrar-pessoa"){
    cadastrarPessoa();
  } else {
    print("=== ESSE PROGRAMA NÃO EXISTE");
  }
}