void main() {
  //Comentarios

  //Trabalhando com variaveis
  String variavel = "Olá"; // String, bool, int, double, dynamic
  double res = 10.0 * 20.0; // + - * /

  print(variavel + " mundo " + res.toString() + "!");
  print("$variavel mundo $res!");

  bool resAND = true && false;
  bool resOR = true || false;
  bool resNOT = !true;

  bool resMaior = 10 > 5; // > < >= <= == !=

  //Trabalhando com Condicionais
  if (true) {
    //algo
  } else if (true) {
    //algo2
  } else {
    //algo3
  }

  String resTri = 5 > 10 ? "Maior" : "Menor";
  String nome;
  print(nome ?? "Vazio");

  int i = 10;
  switch (i) {
    case 10:
      break;
    case 20:
      break;
    default:
  }

  //Trabalhando com Repetição
  for (int j = 0; j < 10; j++) {
    print(j);
  }

  int k = 0;
  while (k < 10) {
    print(k);
    k++;
  }

  //Trabalhando com Funções
  int func(int a, int b) {
    return a + b;
  }

  int func2(int a, int b) => a + b;

  int funcOpt({int a, int b}) => a + b;

  print(func(1, 3));
  print(func2(1, 3));
  print(funcOpt(a: 1, b: 3));

  //Trabalhando com LIST
  List<String> nomes = ["Willian", "Icaro"];

  print(nomes[0]);
  nomes.add("Fabio");
  nomes.removeAt(0);
  print(nomes[0]);

  List<String> list = new List<String>();
  list.add('one');
  list.add('two');
  list.add('twelve');
  list.forEach((element) => print(element));

  Set<String> set = Set.from(list);
  set.forEach((element) => print(element));

  //Trabalhando com MAP
  Map<String, dynamic> pessoa = Map();

  pessoa["nome"] = "Marcos";
  pessoa["idade"] = 53;
  print(pessoa.keys);
  print(pessoa.values);
}