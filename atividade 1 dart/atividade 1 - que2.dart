void main() {
  int mdc = atividade2(12, 8);
  print(mdc);
}


int atividade2(int num1, int num2){
  int resto;
        
  while(num2!=0){
    resto = num1 % num2;
    num1 = num2;
    num2 = resto;
  }
  return num1;
}
