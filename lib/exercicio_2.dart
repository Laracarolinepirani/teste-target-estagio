void filtrar() {
  String texto = "é necessário uma oportunidade para ter sucesso";
  int quantidade = 0;
  texto = texto.toUpperCase();
  quantidade = texto.split('A').length - 1;
  print("A quantidade de letra 'a' na frase é $quantidade ");
}
