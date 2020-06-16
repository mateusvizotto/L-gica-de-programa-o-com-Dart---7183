import 'dart:io';

main(){

  print("=== Digite seu Peso");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso);

  print("=== Digite sua Altura");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calcImc = peso / (altura * altura);

  print(calcImc);

  if(calcImc<18.5){
    print("Abaixo do peso");
  } else if(calcImc>=18.5 && calcImc<25){
    print("Peso normal");
  } else if(calcImc>=25 && calcImc<30){
    print("Sobrepeso");
  } else if(calcImc>=30 && calcImc<35){
    print("Obesidade grau 1");
  } else if(calcImc>=35 && calcImc<40){
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}