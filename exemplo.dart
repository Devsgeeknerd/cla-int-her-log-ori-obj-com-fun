// Definindo a superclasse Animal.
class Animal {
  String nome;
  int idade;

  Animal(
    this.nome,
    this.idade,
  );

  void emitirSom() {
    print("O animal faz um som.");
  }
}

// Definindo a subclasse Cachorro.
class Cachorro extends Animal {
  String raca;

  Cachorro(
    String nome,
    int idade,
    this.raca,
  ) : super(nome, idade);

  @override
  void emitirSom(){
    print("O cachorro late.");
  }
}

// Definindo a subclasse Gato.

void main(List<String> args) {}
