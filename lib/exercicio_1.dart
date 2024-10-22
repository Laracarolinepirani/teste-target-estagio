import 'dart:io';

bool _isFibonacci(int num) {
  int a = 0, b = 1;

  if (num == 0 || num == 1) {
    return true;
  }

  while (b < num) {
    int temp = a + b;
    a = b;
    b = temp;
  }

  return b == num;
}

void pesquisar() {
  print(
      'Digite um número para verificar se ele pertence à sequência de Fibonacci:');

  int? number = int.tryParse(stdin.readLineSync()!); // Lê o número do usuário

  if (number == null) {
    print('Entrada inválida!');
    return;
  }

  if (_isFibonacci(number)) {
    print('O número $number pertence à sequência de Fibonacci.');
  } else {
    print('O número $number NÃO pertence à sequência de Fibonacci.');
  }
}
