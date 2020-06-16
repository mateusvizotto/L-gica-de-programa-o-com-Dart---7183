import 'dart:io';

main(){
  calculoDoImc();
}

calculoDoImc(){
  print("=== Digite seu Peso");
  String textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso);

  print("=== Digite sua Altura");
  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  double imc = calcImc(peso, altura);
  imprimirResultado(imc);
}

double calcImc(int peso, double altura){
  return peso / (altura * altura);
}

imprimirResultado(double imc){
  if(imc<18.5){
    print("Abaixo do peso");
  } else if(imc>=18.5 && imc<25){
    print("Peso normal");
  } else if(imc>=25 && imc<30){
    print("Sobrepeso");
  } else if(imc>=30 && imc<35){
    print("Obesidade grau 1");
  } else if(imc>=35 && imc<40){
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}