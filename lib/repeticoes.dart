void main() {
  repeticaoDoWhile();
  somar(5, 7);
}

repeticaoDoWhile() {
  int valor = 5;
  do {
    print("O valor é $valor");
    valor++;
  } while (valor <= 10);
}

somar(int n1, int n2) {
  int resul = n1 + n2;
  print(resul);
}
