class User {
  String _nome;
  int idade;
  double altura;

  User(this._nome, {required this.idade, required this.altura});

  String get nome {
    return this._nome;
  }

  set nome(String nome) {
    this._nome = nome;
  }

  String toString() {
    return "${this._nome}  ${this.idade} anos ," +
        " ${this.altura}m de altura, apaixonado por livros.";
  }
}
