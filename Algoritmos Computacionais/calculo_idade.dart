import 'dart:io';

main(){

  //pergunta a idade da pessoa;
  //se a idade for maior ou igual a 18
  //    a pessoa é maior de idade;
  //se não for
  //    ele não é maior de idade;

  print("Qual eh a idade da pessoa?");

  var input = stdin.readLineSync();
  var idade = int.parse(input);

  if(idade>=50){
    print("MELHOR IDADE");
  } else if(idade>=18){
    print("ADULTO");
  } else if(idade>=12){
    print("ADOLESCENTE");
  } else {
    print("CRIANÇA");
  }
}