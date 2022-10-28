void main() {
  print(atividade5(7));
}

int atividade5(int num) {
  int fatorial = 1;
  for (int i = 2; i <= num; i++) {
    fatorial *= i;
  }
  return fatorial;
}

// 4
// 4*3*2*1
// 
