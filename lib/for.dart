void main(List<String> args) {
  //repetir uma linha de codigo varias
  //e varias vezes

  /*for (int i = 0; i <= 8000; i++) {
    print(i);
    if (i == 8000) {
      print("Meu amor por vc é mais de $i s2");
    }
  }*/

  List numeros = [1, 2, 3, 4, 5];
  for (int i = 0; i <= numeros.length; i++) print(numeros);
  //for each
  for (var i in numeros) {
    print(i);
  }
}
