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
  void emitirSom() {
    print("O cachorro late.");
  }
}

// Definindo a subclasse Gato.
class Gato extends Animal {
  String cor;

  Gato(
    String nome,
    int idade,
    this.cor,
  ) : super(nome, idade);

  @override
  void emitirSom() {
    print('O gato mia.');
  }
}

void main(List<String> args) {
  Cachorro meuCachorro = Cachorro('Pitoco', 3, 'Labrador');
  Gato meuGato = Gato('Preta', 5, 'Branco');

  meuCachorro.emitirSom();
  meuGato.emitirSom();
}
