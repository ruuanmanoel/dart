void main() {
  String palavra = "onibus";
  String palavraInvertida = "";

  for (int i = palavra.length - 1; i >= 0; i--) {
    palavraInvertida += palavra[i];
  }

  print("String original: $palavra");
  print("String invertida: $palavraInvertida");
}
