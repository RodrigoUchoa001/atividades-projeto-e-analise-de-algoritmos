import 'dart:io';

void main() {
  calculaIdadeEmDias(2);
}

void calculaIdadeEmDias(int quantidade) {
  int diasAtual = DateTime.now().day.toInt() +
      (DateTime.now().month.toInt() * 30) +
      (DateTime.now().year.toInt() * 365);

  print('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}');

  int diasNoNascimento, diasDeVida;

  for (int i = 0; i < quantidade; i++) {
    print("digite o dia de nascimento da pessoa ${i + 1}: ");
    diasNoNascimento = int.parse(stdin.readLineSync()!);

    print("digite o mes de nascimento da pessoa ${i + 1}: ");
    diasNoNascimento += (int.parse(stdin.readLineSync()!) * 30);

    print("digite o ano de nascimento da pessoa ${i + 1}: ");
    diasNoNascimento += (int.parse(stdin.readLineSync()!) * 365);

    diasDeVida = diasAtual - diasNoNascimento;

    print("Dias de vida: $diasDeVida");
  }
}
