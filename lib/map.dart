void main(List<String> args) {
  //padrao para criar MAP
  //quando nao estiver definido o tipo de MAP
  //ele aceita qualquer tipo de valor
  Map usuario = {"name": "igor", "idade": 25, "dev": true};

  print(usuario);

  //imprimir um item do MAP
  print(usuario["dev"]);

  //alterar valor
  usuario["idade"] = 30;
  print(usuario["idade"]);

  //ver tamanho
  print(usuario.length);

  //MAP com o tipo definido
  //a 1a posição sempre tem q ser do tipo int
  //a 2a sempre uma String
  Map<int, String> user = {1: "Karin", 2: "Igor", 3: "Ana"};
  print(user);
}
