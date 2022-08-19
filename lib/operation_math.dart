void main(List<String> args) {
  //double n1 = 5.5;
  //double n2 = 6;
  //double soma = n1 + n2;
  int n1 = 10;
  int sum = 0;
  for (int i = 0; i < n1; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
      sum += i;
    }
  }

  print(sum);
}
