
void main() {
  //dart consegue converter, no caso abaixo de hexadecimal para decimal
  //dart é fortemente tipado, logo ao tentar atribuir um double em int há um erro de sintaxe
  int idade = 0x00001A;
  double idadeInHalf = 26.5;
  bool comparison = (idade == idadeInHalf);
  //podemos usar os metodos parse, toString e etc para conversao de variaveis
  var stringTest = comparison.toString();
  String nome = 'Lucas Dev Dart!';
  //map é usado para criarmos objetos 
  //desafio poderia ser criar uma classe e implementar sistema minimo ou IMC
  Map idades = {
    "Idade": idade,
    "IdadePelaMetade": idadeInHalf
  };
  
  print('Hello Dart world!');
  print(nome);
  print(idades);
  print('As idades são iguais?\n$stringTest');

}

