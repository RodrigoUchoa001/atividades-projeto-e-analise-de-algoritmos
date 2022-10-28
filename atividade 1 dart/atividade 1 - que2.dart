void main() {
  int mdc = calculaMDC(12, 8);
  print(mdc);
}

int calculaMDC(int num1, int num2) {
  int resto;

  while (num2 != 0) {
    resto = num1 % num2;
    num1 = num2;
    num2 = resto;
  }
  return num1;
}
