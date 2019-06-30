class Animal {
    
    static int quantidade;

    String nome;
    int idade;

  /* get set
  Animal(String nome, int idade){
    this.nome = nome;
    this.idade = idade;
  }
  */

  Animal(this.nome, this.idade);

  void comer(){
    print("$nome comeu!");
  }
}

class Cachorro extends Animal{
  Cachorro(String nome, int idade) : super(nome, idade);

  @override
  void comer(){
    print("O cachorro $nome comeu!");
  }
}

void main(){
  Animal animal1 = new Animal("Foca", 5); //new é opcional
  print(animal1.nome);
  animal1.comer();
  Animal.quantidade = 10;

  const max = 20; //tempo de compilação
  final animal = Animal("Foca", 3); //tempo de execução

  Cachorro dog1 = Cachorro("Fiona", 4);
  dog1.comer();

}