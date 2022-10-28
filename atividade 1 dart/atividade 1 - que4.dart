void main() {
  print(atividade4('ffssff'));
}

bool atividade4(String texto) {
  bool ePalindromo = true;

  for (int i = 0; i < (texto.length / 2); i++) {
    print(i);

    if (texto[i] != texto[texto.length - 1 - i]) {
      ePalindromo = false;
    }
  }
  return ePalindromo;
}
