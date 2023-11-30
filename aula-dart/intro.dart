// Variaveis
//int idade = 20;
//String nome = "Luke alguem";
//String? nome2 = "pato";
//double altura = 1.8;
//bool vivo = true;

//var teste = "Testando...";
//dynamic dinamico = "Dinamico";

//void main() {
// print("Nome " + nome);
// print("Idade:" + idade.toString());

// print("Nome: $nome, idade: $idade.");

//nome = null;
//nome2 = null;

//nome = nome2 as String;
//if (nome2 != null) {
//  print("Atribuindo...");
// nome = nome2 as String;
// }
//}

//Funcoes
/*
double divisao(String teste, {required double dividendo, double divisor = 2}) {
  return dividendo / divisor;
}

void main(List<String> arg) {
  double result = divisao("Olá!", ividendo: 150, divisor: 4);
  print("Resultado: $result");
}
*/

//Lista--conjunto
/*
void main(List<String> arg) {
  List<int> valores = [1, 2, 3, 4, 10, 10];

  valores.add(34);

  for (int i = 0; i < valores.length; i++) {
    print("Valor na pos $i: ${valores.elementAt(i)}");
  }

  Set<int> conjunto = {1, 2, 3, 4, 10, 3};

  conjunto.add(34);

  for (int c in conjunto) {
    print("Valor: $c");
  }

  Map<String, int> values = {'a': 10, 'b': 20, 'ab': 30};
  print(values['a']);
  print(values['b']);
  print(values['ab']);

  values.forEach((key, value) {
    print("Valor na posição $key: $value");
  });
}
*/
import './use.dart';

void main(List<String> arg) {
  User user = new User("kibbe", idade: 500, altura: 9.95);
  print("Nome: ${user.nome}");
  print(user.toString());

  user.nome = "kibbe, comanda ";
}
