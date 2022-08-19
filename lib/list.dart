void main(List<String> args) {
  //array
  List nomes = ["Igor", "Ana", "Chata", "s2"];

  List<String> cores = ["azul", "vermelho", "amarelo", "verde"];
  cores.add("rosa");
  nomes.insert(2, "pra sempre");
  cores.removeAt(2);

  print(cores);
  print(nomes.contains("Ana"));
}
