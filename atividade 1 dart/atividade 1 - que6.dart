void main() {
  print(atividade6(7));
}

int fibonacci(int n) {
  if (n < 2) {
    return n;
  } else {
    return (fibonacci(n - 1) + fibonacci(n - 2));
  }
}

int atividade6(int quantidade) {
  int somaDeFibonacci = 0;

  for (int i = 1; i <= quantidade; i++) {
    somaDeFibonacci += fibonacci(i);
  }
  return somaDeFibonacci;
}
