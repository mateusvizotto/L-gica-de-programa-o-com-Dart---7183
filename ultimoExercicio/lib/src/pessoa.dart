class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;
  //calcular imc
  double imc() => peso / (altura*altura);
  //se é maior de idade
  bool maiorDeIdade() => idade >= 18;
}