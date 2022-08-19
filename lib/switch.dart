import 'dart:io';

void main(List<String> args) {
  String status = "andamento";

  switch (status) {
    case "aberto":
      print("seu carro está status de aberto");
      break;
    case "andamento":
      print("Seu carro está com o status andamento");
      break;
    case "pendente":
      print("Seu carro está com o status pendente");
      break;
    default:
      print("Seu carro está com o status finalizado");
  }
}
